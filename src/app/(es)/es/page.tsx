import Link from 'next/link';
import type { Metadata } from 'next';
import EsPostCard from '@/components/EsPostCard';
import { getEsPosts } from '@/lib/es';

export const metadata: Metadata = {
  title: { absolute: 'Analysis10k Blog — empresas estadounidenses, leídas desde sus propios informes' },
  description:
    'A partir de los informes ante la SEC (10-K, 10-Q) y las llamadas de resultados, explicamos qué hace cada empresa, cómo ha cambiado su historia en los últimos años y qué crecimiento asume hoy su precio de acción.',
  alternates: { canonical: '/es', languages: { en: '/', ko: '/ko', es: '/es', 'x-default': '/' } },
};

export const revalidate = 60;

export default async function EsHomePage() {
  const all = await getEsPosts();
  const posts = all.slice(0, 6);
  const companyCount = new Set(all.map((p) => p.ticker)).size;

  return (
    <>
      <div className="hero-block">
        <h1>Empresas que cotizan en bolsa, leídas de nuevo desde sus propios informes.</h1>
        <p>
          Cada artículo parte de un 10-K, un 10-Q o la transcripción de una llamada de resultados, nunca de una
          noticia. Por cada empresa publicamos tres miradas: qué hace, cómo ha cambiado su historia en los
          últimos años y qué crecimiento ya está asumiendo su precio de acción.
        </p>
      </div>

      <div className="section-head">
        <h2>Artículos recientes</h2>
        <Link className="viewall" href="/es/posts">Ver todos los artículos →</Link>
      </div>
      <div className="card-grid">
        {posts.map((post) => (
          <EsPostCard key={post.slug} post={post} />
        ))}
      </div>

      <div className="stat-row">
        <span><b>{all.length}</b> artículo{all.length === 1 ? '' : 's'} publicado{all.length === 1 ? '' : 's'}</span>
        <span><b>{companyCount}</b> empresa{companyCount === 1 ? '' : 's'} cubierta{companyCount === 1 ? '' : 's'}</span>
        <span><b>3</b> ángulos por empresa — Instantánea · Historia · DCF inverso</span>
      </div>
    </>
  );
}
