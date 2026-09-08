-- Analysis10k Blog — admin write access
-- Run this once in the Supabase SQL Editor, after schema.sql and after you've created
-- your own admin login (Authentication -> Users -> Add user, in the Supabase dashboard).
-- This is a single-admin blog, so "any authenticated user" is treated as the admin —
-- don't create additional Supabase Auth users on this project.

create policy "Authenticated users can read all posts"
  on public.posts for select
  to authenticated
  using (true);

create policy "Authenticated users can insert posts"
  on public.posts for insert
  to authenticated
  with check (true);

create policy "Authenticated users can update posts"
  on public.posts for update
  to authenticated
  using (true)
  with check (true);

create policy "Authenticated users can delete posts"
  on public.posts for delete
  to authenticated
  using (true);
