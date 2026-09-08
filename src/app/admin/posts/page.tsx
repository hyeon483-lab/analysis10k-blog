import Link from 'next/link';
import { createClient } from '@/lib/supabase/server';
import DeleteButton from '@/components/admin/DeleteButton';
import { CATEGORY_META, type PostCategory } from '@/types/post';

interface AdminPostRow {
  id: string;
  slug: string;
  ticker: string;
  title: string;
  category: PostCategory;
  status: 'draft' | 'published';
  published_at: string | null;
}

export default async function AdminPostsPage() {
  const supabase = await createClient();
  const { data, error } = await supabase
    .from('posts')
    .select('id, slug, ticker, title, category, status, published_at')
    .order('created_at', { ascending: false });

  const posts = (data ?? []) as AdminPostRow[];

  return (
    <>
      <div className="admin-head">
        <h1>Posts</h1>
        <Link href="/admin/posts/new" className="admin-btn primary">+ New Post</Link>
      </div>

      {error && <div className="admin-form-error">Couldn&apos;t load posts: {error.message}</div>}

      {!error && posts.length === 0 && (
        <div className="admin-table-wrap">
          <div className="empty-state">No posts yet. Click &quot;New Post&quot; to write the first one.</div>
        </div>
      )}

      {posts.length > 0 && (
        <div className="admin-table-wrap">
          <table className="admin-table">
            <thead>
              <tr>
                <th>Title</th>
                <th>Ticker</th>
                <th>Category</th>
                <th>Status</th>
                <th>Published</th>
                <th></th>
              </tr>
            </thead>
            <tbody>
              {posts.map((post) => (
                <tr key={post.id}>
                  <td>
                    <Link className="row-title" href={`/admin/posts/${post.id}/edit`}>
                      {post.title}
                    </Link>
                  </td>
                  <td>{post.ticker}</td>
                  <td><span className={`badge cat-${post.category}`}>{CATEGORY_META[post.category].short}</span></td>
                  <td><span className={`badge ${post.status}`}>{post.status}</span></td>
                  <td>{post.published_at ?? '—'}</td>
                  <td className="actions">
                    <Link href={`/admin/posts/${post.id}/edit`} className="admin-btn small">Edit</Link>
                    <DeleteButton id={post.id} slug={post.slug} title={post.title} />
                  </td>
                </tr>
              ))}
            </tbody>
          </table>
        </div>
      )}
    </>
  );
}
