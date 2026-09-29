import type { Metadata } from 'next';

export const metadata: Metadata = {
  title: 'Cómo calculamos: metodología',
  description:
    'Cómo elabora Analysis10k cada tipo de artículo, qué asume el DCF inverso, cómo tratamos a bancos, REIT y empresas con flujo de caja negativo, de dónde vienen los números y qué no pueden decirle los resultados.',
  alternates: { canonical: '/es/methodology', languages: { en: '/methodology', ko: '/ko/methodology', es: '/es/methodology', 'x-default': '/methodology' } },
};

export default function EsMethodologyPage() {
  return (
    <div className="wrap static-page">
      <h1>Cómo calculamos: metodología</h1>
      <p className="lead">
        Cada empresa recibe tres artículos. Esta página explica, de una vez, qué hace cada uno y de dónde salen
        sus números, para que los artículos individuales se puedan concentrar en la empresa.
      </p>

      <h2>De dónde vienen los números</h2>
      <p>
        Las cifras financieras provienen de los propios informes de la empresa: 10-K y 10-Q (20-F para emisores
        extranjeros como ASML, TSMC y Ferrari), el proxy statement para propiedad y compensación, y las
        transcripciones de llamadas de resultados para la guía y el tono. Cada artículo indica el informe y la
        página de donde tomó cada cifra. El precio actual de la acción, cuando se necesita, proviene de una
        página pública de cotizaciones y se indica la fecha en el artículo. El precio es el único dato que no
        sale de un informe.
      </p>

      <h2>Instantánea de la empresa</h2>
      <p>
        Una descripción clara del negocio: cómo gana dinero, qué porcentaje de los ingresos aporta cada
        segmento, quién compra, quién compite, quién dirige la empresa, qué devuelve a los accionistas, cómo
        podría fracasar, y cinco años de finanzas. Cuando una cifra no se pudo confirmar con los informes
        disponibles, el artículo la enumera en &quot;Lo que todavía no sabemos&quot; en vez de estimarla.
      </p>

      <h2>Historia</h2>
      <p>
        Una comparación de lo que dijo la empresa durante aproximadamente tres años: qué oraciones aparecieron
        o desaparecieron en sus informes anuales, cómo cambió el tono de la gerencia en las llamadas de
        resultados y si se cumplió la guía dada. Las puntuaciones de tono son una lectura cualitativa y
        relativa de las declaraciones preparadas, no una medida exacta, y no son comparables entre empresas. El
        marcador de guía compara la previsión dada en una llamada con la cifra reportada después.
      </p>

      <h2>DCF inverso</h2>
      <p>
        Un modelo de flujo de caja descontado normal parte de supuestos de crecimiento y produce un valor. Un
        DCF inverso funciona al revés: parte del precio actual y pregunta qué crecimiento tendría que ocurrir
        para que ese precio tenga sentido. No dice cuánto vale una acción.
      </p>
      <ul>
        <li><b>Valor objetivo.</b> Capitalización de mercado más deuda neta (el valor de empresa), usando el balance más reciente.</li>
        <li>
          <b>Flujo de caja inicial.</b> El flujo de caja libre del último año completo (flujo de caja operativo
          menos capex). Si ese año se aparta más de un 40% del promedio de tres años, usamos ese promedio en su
          lugar, porque un año atípico decidiría el resultado. Cuando la elección importa, el artículo muestra
          ambos.
        </li>
        <li>
          <b>Trayectoria de crecimiento.</b> El flujo de caja libre crece a una tasa constante durante diez
          años y luego a 2.5% anual. Calculamos la tasa a diez años que hace que el valor presente sea igual al
          valor objetivo de hoy.
        </li>
        <li>
          <b>Tasa de descuento.</b> 9% para empresas grandes y estables, y 10% para las cíclicas o de mayor
          riesgo, con un rango para ver cuánto depende la respuesta de esta tasa.
        </li>
        <li>
          <b>Comparación.</b> El crecimiento requerido se coloca junto al crecimiento real de la empresa en los
          últimos cuatro o cinco años. Cuando ese historial está distorsionado por una adquisición, un año de
          pandemia o una partida excepcional, el artículo lo indica y muestra una referencia más limpia.
        </li>
      </ul>

      <h2>Cuando el modelo estándar no encaja</h2>
      <ul>
        <li>
          <b>Bancos.</b> Los depósitos son la materia prima para prestar, no una deuda que restar, y el flujo
          de caja operativo oscila con las posiciones de trading. Para los bancos usamos la utilidad neta como
          proxy del flujo de caja y omitimos el paso de la deuda neta. Goldman Sachs se mide, en cambio, por
          retorno sobre el capital (ROE).
        </li>
        <li>
          <b>REIT.</b> Los fideicomisos de inversión inmobiliaria reportan AFFO (fondos de operación ajustados),
          la medida de caja estándar del sector, así que Realty Income y Equinix la usan en lugar del flujo de
          caja libre.
        </li>
        <li>
          <b>Flujo de caja libre negativo.</b> Cuando el flujo de caja libre es negativo, un DCF inverso no
          tiene un punto de partida significativo. Intel se muestra como un escenario de referencia etiquetado,
          a partir de su mejor año histórico.
        </li>
      </ul>

      <h2>Qué no le dicen estos resultados</h2>
      <p>
        No son precios objetivo, pronósticos ni consejos. La respuesta se mueve mucho según la tasa de
        descuento y el flujo de caja inicial, por eso cada artículo muestra una tabla de sensibilidad. Use el
        resultado para decidir dónde mirar con más atención y luego lea los informes.
      </p>

      <h2>Correcciones y actualizaciones</h2>
      <p>
        Los precios y las cifras corresponden a las fechas indicadas en cada artículo; los artículos no se
        actualizan con datos en vivo. Si un número no coincide con su fuente citada, avísenos a través de la
        página de <a href="/es/contact">Contacto</a> y lo revisaremos.
      </p>
    </div>
  );
}
