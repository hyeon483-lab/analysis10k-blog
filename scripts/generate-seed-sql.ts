import { POSTS } from '../src/data/posts';
import type { Post } from '../src/types/post';

function sqlText(tag: string, value: string): string {
  return `$${tag}$${value}$${tag}$`;
}

function jsonLiteral(tag: string, value: unknown): string {
  return `$${tag}$${JSON.stringify(value)}$${tag}$::jsonb`;
}

function tagsLiteral(tags: string[]): string {
  const escaped = tags.map((t) => `'${t.replace(/'/g, "''")}'`).join(', ');
  return `ARRAY[${escaped}]`;
}

function postToInsert(post: Post, idx: number): string {
  const quickFacts = post.quickFacts ? jsonLiteral(`qf${idx}`, post.quickFacts) : 'null';
  return `insert into public.posts
  (slug, ticker, company, category, title, excerpt, takeaway, quick_facts, toc, content_html, sources, tags, status, published_at)
values (
  ${sqlText(`s${idx}`, post.slug)},
  ${sqlText(`t${idx}`, post.ticker)},
  ${sqlText(`c${idx}`, post.company)},
  ${sqlText(`cat${idx}`, post.category)},
  ${sqlText(`ti${idx}`, post.title)},
  ${sqlText(`ex${idx}`, post.excerpt)},
  ${sqlText(`tk${idx}`, post.takeaway)},
  ${quickFacts},
  ${jsonLiteral(`toc${idx}`, post.toc)},
  ${sqlText(`html${idx}`, post.contentHtml)},
  ${sqlText(`src${idx}`, post.sources)},
  ${tagsLiteral(post.tags)},
  'published',
  ${sqlText(`d${idx}`, post.publishedAt)}::date
)
on conflict (slug) do update set
  ticker = excluded.ticker,
  company = excluded.company,
  category = excluded.category,
  title = excluded.title,
  excerpt = excluded.excerpt,
  takeaway = excluded.takeaway,
  quick_facts = excluded.quick_facts,
  toc = excluded.toc,
  content_html = excluded.content_html,
  sources = excluded.sources,
  tags = excluded.tags,
  status = excluded.status,
  published_at = excluded.published_at,
  updated_at = now();
`;
}

const sql = POSTS.map(postToInsert).join('\n');
process.stdout.write(sql);
