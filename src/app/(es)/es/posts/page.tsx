import type { Metadata } from 'next';
import EsPostListClient from '@/components/EsPostListClient';
import { getEsPosts } from '@/lib/es';

export const metadata: Metadata = {
  title: 'Todos los artículos',
  description: 'Todos los artículos de Analysis10k en español: instantáneas de empresas, historias y lecturas de DCF inverso, elaborados a partir de informes ante la SEC.',
  alternates: { canonical: '/es/posts', languages: { en: '/posts', ko: '/ko/posts', es: '/es/posts', 'x-default': '/posts' } },
};

export const revalidate = 60;

export default async function EsPostsPage({ searchParams }: { searchParams: Promise<{ q?: string }> }) {
  const posts = await getEsPosts();
  const { q } = await searchParams;
  return (
    <>
      <div className="hero-block" style={{ paddingBottom: 24 }}>
        <h1 style={{ fontSize: 28, maxWidth: 'none' }}>Todos los artículos</h1>
        <p>{posts.length} artículo{posts.length === 1 ? '' : 's'}</p>
      </div>
      <EsPostListClient posts={posts} initialQuery={q ?? ''} />
    </>
  );
}
