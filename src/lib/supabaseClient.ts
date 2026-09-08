import { createClient } from '@supabase/supabase-js';

const supabaseUrl = process.env.NEXT_PUBLIC_SUPABASE_URL!;
const supabaseAnonKey = process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY!;

/**
 * Shares the same Supabase project as the main Analysis10k app (a `posts` table,
 * see supabase/schema.sql). Not wired into any page yet — src/data/posts.ts is the
 * live content source until that table exists and the write-side (admin CMS) is built.
 */
export const supabase = createClient(supabaseUrl, supabaseAnonKey);
