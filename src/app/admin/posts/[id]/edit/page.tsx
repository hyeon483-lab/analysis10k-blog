import { notFound } from 'next/navigation';
import { createClient } from '@/lib/supabase/server';
import PostForm from '@/components/admin/PostForm';
import { postToInitialValues } from '@/lib/postForm';
import { updatePost } from '@/app/admin/actions';
import DeleteButton from '@/components/admin/DeleteButton';
import type { Post } from '@/types/post';

export default async function EditPostPage({
  params,
}: {
  params: Promise<{ id: string }>;
}) {
  const { id } = await params;
  const supabase = await createClient();
  const { data, error } = await supabase
    .from('posts')
    .select(
      'slug, ticker, company, category, title, excerpt, takeaway, quick_facts, content_html, sources, tags, status, published_at'
    )
    .eq('id', id)
    .maybeSingle();

  if (error || !data) notFound();

  const post: Post = {
    slug: data.slug,
    ticker: data.ticker,
    company: data.company,
    category: data.category,
    title: data.title,
    excerpt: data.excerpt,
    takeaway: data.takeaway,
    quickFacts: data.quick_facts ?? undefined,
    toc: [],
    contentHtml: data.content_html,
    sources: data.sources,
    tags: data.tags,
    publishedAt: data.published_at,
  };

  const initialValues = { ...postToInitialValues(post), status: data.status as 'draft' | 'published' };
  const updateWithId = updatePost.bind(null, id);

  return (
    <>
      <div className="admin-head">
        <h1>Edit Post</h1>
        <DeleteButton id={id} slug={post.slug} title={post.title} />
      </div>
      <PostForm action={updateWithId} initialValues={initialValues} submitLabel="Save changes" />
    </>
  );
}
