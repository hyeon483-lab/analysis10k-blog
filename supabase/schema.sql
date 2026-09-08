-- Analysis10k Blog — posts table
-- Run this once in the Supabase project's SQL Editor (the same project the main
-- Analysis10k app already uses). After this exists, src/lib/posts.ts can be swapped
-- from the static src/data/posts.ts module to a real query against this table.

create table if not exists public.posts (
  id            uuid primary key default gen_random_uuid(),
  slug          text not null unique,
  ticker        text not null,
  company       text not null,
  category      text not null check (category in ('snapshot', 'story', 'dcf')),
  title         text not null,
  excerpt       text not null,
  takeaway      text not null,
  quick_facts   jsonb,                  -- [{ "k": "Share price", "v": "$225.16" }, ...] or null
  toc           jsonb not null default '[]'::jsonb,  -- [{ "id": "...", "label": "..." }, ...]
  content_html  text not null,
  sources       text not null,
  tags          text[] not null default '{}',
  status        text not null default 'draft' check (status in ('draft', 'published')),
  published_at  date,
  created_at    timestamptz not null default now(),
  updated_at    timestamptz not null default now()
);

create index if not exists posts_ticker_idx on public.posts (ticker);
create index if not exists posts_category_idx on public.posts (category);
create index if not exists posts_status_published_idx on public.posts (status, published_at desc);

alter table public.posts enable row level security;

-- Public (anon key) can read only published posts.
create policy "Public can read published posts"
  on public.posts for select
  using (status = 'published');

-- Writes (insert/update/delete) are NOT granted to anon here on purpose — the admin
-- CMS (Phase 3) will authenticate as a logged-in user and use a policy scoped to that
-- user's role, or go through a server-side route using the service role key.
