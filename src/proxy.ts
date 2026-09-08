import { createServerClient } from '@supabase/ssr';
import { NextResponse, type NextRequest } from 'next/server';

/**
 * Optimistic auth gate for /admin — refreshes the Supabase session cookie and
 * redirects unauthenticated visitors to /admin/login. Server Actions in
 * src/app/admin/actions.ts re-check auth themselves before any mutation, per
 * Next.js's guidance that Proxy is a first line of defense, not the only one.
 */
export default async function proxy(request: NextRequest) {
  let response = NextResponse.next({ request });

  const supabase = createServerClient(
    process.env.NEXT_PUBLIC_SUPABASE_URL!,
    process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!,
    {
      cookies: {
        getAll() {
          return request.cookies.getAll();
        },
        setAll(cookiesToSet) {
          cookiesToSet.forEach(({ name, value }) => request.cookies.set(name, value));
          response = NextResponse.next({ request });
          cookiesToSet.forEach(({ name, value, options }) =>
            response.cookies.set(name, value, options)
          );
        },
      },
    }
  );

  const {
    data: { user },
  } = await supabase.auth.getUser();

  const path = request.nextUrl.pathname;
  const isLoginPage = path === '/admin/login';

  if (!user && !isLoginPage) {
    return NextResponse.redirect(new URL('/admin/login', request.url));
  }
  if (user && isLoginPage) {
    return NextResponse.redirect(new URL('/admin/posts', request.url));
  }

  return response;
}

export const config = {
  matcher: ['/admin/:path*'],
};
