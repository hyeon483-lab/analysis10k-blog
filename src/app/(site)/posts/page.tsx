import type { Metadata } from 'next';
import PostListClient from '@/components/PostListClient';
import { getAllPosts } from '@/lib/posts';

export const metadata: Metadata = {
  title: 'All Posts',
  description: 'Every Analysis10k article: company snapshots, stories, and reverse-DCF reads, built from SEC filings.',
};

export const revalidate = 60;

export default async function PostsPage() {
  const posts = await getAllPosts();
  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>All Posts</h1>
        <p>{posts.length} {posts.length === 1 ? 'post' : 'posts'}</p>
      </div>
      <PostListClient posts={posts} />
    </>
  );
}
