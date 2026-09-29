import type { Metadata } from 'next';

export const metadata: Metadata = {
  title: 'Política de privacidad',
  description: 'Cómo maneja Analysis10k Blog los datos, las cookies y la publicidad de terceros.',
  alternates: { canonical: '/es/privacy', languages: { en: '/privacy', ko: '/ko/privacy', es: '/es/privacy', 'x-default': '/privacy' } },
};

export default function EsPrivacyPage() {
  return (
    <div className="wrap static-page">
      <h1>Política de privacidad</h1>
      <p className="lead">
        Última actualización: 2026-09-08. Esta política explica qué datos recopila Analysis10k Blog de sus
        lectores, cómo manejan los datos los servicios de terceros que usamos y cómo contactarnos con
        preguntas.
      </p>

      <h2>Información que recopilamos</h2>
      <p>
        Leer Analysis10k Blog no requiere una cuenta, y no pedimos ninguna información personal a los
        visitantes. Nuestros servidores y proveedor de hosting (Vercel) registran datos técnicos estándar en
        cada solicitud —como dirección IP, tipo de navegador y páginas visitadas— tal como lo hace
        prácticamente cualquier sitio web, por motivos de seguridad y rendimiento. No usamos estos datos para
        identificar a lectores individuales.
      </p>
      <p>
        El sitio tiene un área de administración separada, protegida con contraseña, que solo usa el operador
        del sitio para publicar artículos. Ese acceso no tiene relación con lo que un lector hace en el sitio
        público.
      </p>

      <h2>Cookies y publicidad de terceros</h2>
      <p>
        Este sitio puede mostrar anuncios servidos por Google, incluido a través de Google AdSense. Google y
        sus socios usan cookies —incluida la cookie de DoubleClick— para mostrar anuncios basados en visitas
        anteriores del visitante a este sitio o a otros sitios web. El uso de cookies publicitarias de Google
        le permite, a Google y a sus socios, mostrar anuncios basados en sus visitas a este y otros sitios de
        Internet.
      </p>
      <p>
        Puede desactivar la publicidad personalizada en{' '}
        <a href="https://adssettings.google.com" target="_blank" rel="noreferrer">la Configuración de anuncios de Google</a>, o
        rechazar el uso de cookies de un proveedor externo para publicidad personalizada en{' '}
        <a href="https://optout.aboutads.info" target="_blank" rel="noreferrer">www.aboutads.info</a>.
      </p>

      <h2>Analítica</h2>
      <p>
        Podemos usar herramientas de analítica agregada (como Google Analytics) para entender qué artículos son
        útiles y cómo se usa el sitio en general. Esos datos están agregados y no se usan para identificar a
        visitantes individuales.
      </p>

      <h2>Enlaces a terceros</h2>
      <p>
        Los artículos enlazan a informes de la SEC, páginas de relaciones con inversionistas de las empresas y
        otras fuentes externas. No nos hacemos responsables de las prácticas de privacidad ni del contenido de
        sitios externos; revise sus propias políticas antes de compartir cualquier información con ellos.
      </p>

      <h2>Privacidad de menores</h2>
      <p>
        Este sitio no está dirigido a menores de 13 años, y no recopilamos a sabiendas información personal de
        menores.
      </p>

      <h2>Cambios a esta política</h2>
      <p>
        Podemos actualizar esta política a medida que el sitio cambie, por ejemplo si agregamos nuevos
        servicios de terceros. La fecha de &quot;Última actualización&quot; arriba refleja la revisión más
        reciente.
      </p>

      <h2>Contacto</h2>
      <p>
        Las preguntas sobre esta política pueden enviarse a{' '}
        <a href="mailto:chriskevin0707@gmail.com">chriskevin0707@gmail.com</a>.
      </p>
    </div>
  );
}
