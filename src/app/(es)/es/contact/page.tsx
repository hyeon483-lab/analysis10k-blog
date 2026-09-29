import type { Metadata } from 'next';
import { AUTHOR_NAME } from '@/lib/author';

export const metadata: Metadata = {
  title: 'Contacto',
  description: 'Cómo contactar a Analysis10k Blog para correcciones, comentarios o consultas de colaboración.',
  alternates: { canonical: '/es/contact', languages: { en: '/contact', ko: '/ko/contact', es: '/es/contact', 'x-default': '/contact' } },
};

export default function EsContactPage() {
  return (
    <div className="wrap static-page">
      <h1>Contacto</h1>
      <p className="lead">
        Si encontró un error de hecho, tiene comentarios sobre un artículo o quiere contactarnos por licencias
        o colaboración, nos gustaría saber de usted.
      </p>

      <h2>Correo electrónico</h2>
      <p>
        Escriba a {AUTHOR_NAME}:{' '}
        <a href="mailto:chriskevin0707@gmail.com">chriskevin0707@gmail.com</a>
      </p>

      <h2>Correcciones</h2>
      <p>
        Cada artículo cita el informe y la página exactos de donde salió cada cifra. Si encuentra un número que
        no coincide con la fuente citada, incluya la URL del artículo y la sección en cuestión; revisamos y
        corregimos con prontitud.
      </p>

      <h2>No es asesoría de inversión</h2>
      <p>
        Esta dirección de contacto es solo para asuntos editoriales y comerciales. No podemos ofrecer asesoría
        personalizada de inversión, legal o fiscal; para eso, consulte a un profesional autorizado.
      </p>
    </div>
  );
}
