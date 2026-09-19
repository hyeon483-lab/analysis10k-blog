import { WATCH } from '@/data/watch';

export const WATCH_HEADING = { en: "What we'd watch next", ko: '다음에 확인할 것' };

export function hasWatch(slug: string): boolean {
  return Boolean(WATCH[slug]);
}

export default function WatchNext({ slug, lang }: { slug: string; lang: 'en' | 'ko' }) {
  const items = WATCH[slug];
  if (!items) return null;
  const ko = lang === 'ko';
  return (
    <section className="prose watch-next" lang={lang}>
      <h2 id="watch-next">{WATCH_HEADING[lang]}</h2>
      <p>
        {ko
          ? '이 글의 판단이 계속 맞는지 확인하려면 아래 세 가지를 보면 됩니다. 예측이 아니라 직접 확인해 볼 항목입니다.'
          : 'These three checks would show whether this read is holding up. They are prompts for your own follow-up, not predictions.'}
      </p>
      <ul className="kicker-list">
        {items.map((it) => (
          <li key={it[0]}>
            <b>{ko ? it[2] : it[0]}</b>
            {ko ? it[3] : it[1]}
          </li>
        ))}
      </ul>
    </section>
  );
}
