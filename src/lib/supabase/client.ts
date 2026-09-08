import { createBrowserClient } from '@supabase/ssr';

/** Browser-side Supabase client for the admin login form (needs to set the auth cookie). */
export function createClient() {
  return createBrowserClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL!,
    process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!
  );
}
