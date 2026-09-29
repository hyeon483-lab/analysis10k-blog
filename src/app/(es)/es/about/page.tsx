import type { Metadata } from 'next';
import { getEsPosts } from '@/lib/es';
import { AUTHOR_NAME } from '@/lib/author';

export const metadata: Metadata = {
  title: 'Acerca de',
  description: 'Qué es Analysis10k Blog, cómo convertimos los informes ante la SEC y las llamadas de resultados en análisis fundamentado, y a quién contactar.',
  alternates: { canonical: '/es/about', languages: { en: '/about', ko: '/ko/about', es: '/es/about', 'x-default': '/about' } },
};

export const revalidate = 60;

export default async function EsAboutPage() {
  const posts = await getEsPosts();
  const companyCount = new Set(posts.map((p) => p.ticker)).size;

  return (
    <div className="wrap static-page">
      <h1>Acerca de Analysis10k Blog</h1>
      <p className="lead">
        Analysis10k Blog es un blog de investigación independiente que convierte los propios documentos de una
        empresa que cotiza en bolsa —informes 10-K y 10-Q presentados ante la SEC, transcripciones de llamadas
        de resultados, comunicados de prensa oficiales y otras fuentes primarias confiables— en análisis claro
        y fundamentado. Elegimos las divulgaciones que realmente importan, las contrastamos con el historial y
        la guía que la propia empresa ha dado, y explicamos qué significa esa comparación: no solo qué dijo la
        empresa, sino si los números respaldan lo que dijo.
      </p>

      <h2>Qué publicamos</h2>
      <p>Cada empresa que cubrimos recibe tres artículos conectados entre sí, y cada uno extrae un tipo distinto de análisis a partir de las fuentes primarias.</p>
      <ul>
        <li><b>Instantánea de la empresa</b> — qué hace realmente el negocio, cómo gana dinero y los números detrás de todo eso.</li>
        <li><b>Historia</b> — cómo han cambiado en los últimos años el lenguaje de la empresa, su guía de resultados y el tono de sus llamadas.</li>
        <li><b>DCF inverso</b> — qué tasa de crecimiento ya asume el precio actual de la acción, calculada hacia atrás desde el mercado, no un precio objetivo.</li>
      </ul>
      <p>
        Por ahora hay <b>{companyCount}</b> empresa{companyCount === 1 ? '' : 's'} y <b>{posts.length}</b>{' '}
        artículo{posts.length === 1 ? '' : 's'} disponibles en español. Vea la lista completa en{' '}
        <a href="/es/posts">Todos los artículos</a>.
      </p>

      <h2>Cómo elaboramos cada artículo</h2>
      <p>
        Cada cifra, cita y referencia de página proviene directamente de la fuente primaria que se cita (10-K,
        10-Q, transcripción de llamada de resultados, comunicado de prensa), nunca de resúmenes de terceros ni
        de sitios agregadores de datos. Cada artículo se construye contrastando las divulgaciones actuales de
        la empresa con sus propios informes anteriores y con la guía que dio. Así se obtiene lo que un
        titular no muestra: si la empresa cumplió lo que prometió, cómo cambió su discurso con el tiempo y qué
        está asumiendo el precio de la acción. Cuando se usa información fuera de los informes, como el precio
        actual de la acción, se indica la fuente y la fecha de referencia en el artículo. Las cifras que no se
        pudieron confirmar con los informes disponibles no se estiman: se enumeran en la sección &quot;Lo que
        todavía no sabemos&quot; de cada artículo.
      </p>

      <p>
        El método completo, incluido cómo tratamos a los bancos, los REIT y las empresas con flujo de caja
        negativo, está en la página de <a href="/es/methodology">Metodología</a>.
      </p>

      <h2>Tres idiomas</h2>
      <p>
        Los artículos están disponibles en inglés y coreano, y estamos traduciendo progresivamente el
        catálogo al español; use el selector EN / 한국어 / ES en la cabecera. La versión en español de cada
        artículo se basa en la misma tarjeta de análisis que la versión en coreano, así que no es una
        traducción automática del texto en inglés y puede diferir ligeramente en redacción y estructura.
        Todavía no todos los artículos están disponibles en español: iremos ampliando el catálogo con el
        tiempo.
      </p>

      <h2>Lo que esto no es</h2>
      <p>
        Nada en este sitio es asesoría de inversión, y nada aquí es una recomendación para comprar o vender
        ningún valor. Son resúmenes de investigación pensados para ayudarle a leer un informe más rápido y
        hacer mejores preguntas, no un sustituto de su propia investigación, de un asesor financiero o de los
        informes originales.
      </p>

      <h2 id="author">Sobre el autor</h2>
      <p>
        Analysis10k Blog está escrito y editado por <b>{AUTHOR_NAME}</b>, el redactor independiente detrás del
        sitio. Todos los artículos se publican bajo este nombre, y las correcciones o preguntas llegan
        directamente a la misma persona; vea la página de <a href="/es/contact">Contacto</a>.
      </p>

      <h2>Contacto</h2>
      <p>
        Para correcciones, comentarios o consultas sobre licencias, use la página de{' '}
        <a href="/es/contact">Contacto</a>.
      </p>
    </div>
  );
}
