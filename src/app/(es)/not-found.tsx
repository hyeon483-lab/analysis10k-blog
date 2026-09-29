import Link from 'next/link';

export default function EsNotFound() {
  return (
    <div className="wrap static-page not-found">
      <div className="not-found-code">404</div>
      <h1>Página no encontrada</h1>
      <p className="lead">Prueba con una de estas páginas.</p>
      <ul className="not-found-links">
        <li><Link href="/es">Inicio</Link></li>
        <li><Link href="/es/posts">Todos los artículos</Link></li>
      </ul>
    </div>
  );
}
