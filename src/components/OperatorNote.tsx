import { NOTES } from '@/data/notes';
import { AUTHOR_NAME } from '@/lib/author';

export default function OperatorNote({ slug, lang }: { slug: string; lang: 'en' | 'ko' }) {
  const note = NOTES[slug];
  if (!note) return null;
  const ko = lang === 'ko';
  return (
    <aside className="operator-note" lang={lang}>
      <div className="operator-note-label">{ko ? '운영자 메모' : 'A note from me'}</div>
      <p>{ko ? note[1] : note[0]}</p>
      <div className="operator-note-by">— {AUTHOR_NAME}</div>
    </aside>
  );
}
