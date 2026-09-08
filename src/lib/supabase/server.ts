import { createServerClient } from '@supabase/ssr';
import { cookies } from 'next/headers';

/**
 * Server-side Supabase client bound to the current request's cookies, so RLS sees
 * the logged-in admin's session (unlike src/lib/supabaseClient.ts, which is always
 * anonymous). Use this anywhere in the admin area — Server Components, Server Actions,
 * middleware.
 */
export async function createClient() {
  const cookieStore = await cookies();

  return createServerClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL!,
    process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!,
    {
      cookies: {
        getAll() {
          return cookieStore.getAll();
        },
        setAll(cookiesToSet) {
          try {
            cookiesToSet.forEach(({ name, value, options }) =>
              cookieStore.set(name, value, options)
            );
          } catch {
            // Called from a Server Component render (not an Action/Route Handler) —
            // the middleware below already refreshes the session cookie on every
            // request, so it's safe to ignore here.
          }
        },
      },
    }
  );
}
