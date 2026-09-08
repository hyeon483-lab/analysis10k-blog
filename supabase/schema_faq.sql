-- Analysis10k Blog — add FAQ support to posts
-- Run this once in the Supabase SQL Editor, BEFORE running any seed_batchN.sql
-- generated after this migration (those inserts will reference this column).

alter table public.posts add column if not exists faq jsonb;
-- [{ "q": "What does X do?", "a": "..." }, ...] or null
