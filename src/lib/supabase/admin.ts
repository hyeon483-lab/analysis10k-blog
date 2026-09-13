import { createClient } from '@supabase/supabase-js';

/**
 * Service-role Supabase client for server-only, non-request-scoped writes (e.g. the
 * daily quote-update cron, which has no logged-in user session to carry RLS
 * permissions). Bypasses RLS entirely — never import this into client components or
 * anything that handles untrusted input directly.
 */
export function createAdminClient() {
  const url = process.env.NEXT_PUBLIC_SUPABASE_URL!;
  const serviceRoleKey = process.env.SUPABASE_SERVICE_ROLE_KEY!;
  return createClient(url, serviceRoleKey, {
    auth: { persistSession: false },
  });
}
