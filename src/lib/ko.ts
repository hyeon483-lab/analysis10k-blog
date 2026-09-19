import type { PostCategory } from '@/types/post';
import { KO_META } from '@/data/ko/meta';
import { POST_INDEX } from '@/data/ko/postIndex';

export const KO_CATEGORY: Record<PostCategory, { label: string }> = {
  snapshot: { label: '기업 스냅샷' },
  story: { label: '스토리' },
  dcf: { label: '역DCF' },
};

export const COMPANY_KO: Record<string, string> = {
  NVDA: '엔비디아', AAPL: '애플', MSFT: '마이크로소프트', GOOGL: '알파벳(구글)', META: '메타', AMZN: '아마존',
  TSM: 'TSMC', JPM: 'JP모건', UNH: '유나이티드헬스', AVGO: '브로드컴', TSLA: '테슬라', VST: '비스트라',
  PLTR: '팔란티어', SNPS: '시높시스', RSG: '리퍼블릭 서비시스', KO: '코카콜라', CVX: '셰브론', PEP: '펩시코',
  MCD: '맥도날드', DE: '디어', O: '리얼티인컴', CRWD: '크라우드스트라이크', AXP: '아메리칸 익스프레스',
  PANW: '팔로알토 네트웍스', GS: '골드만삭스', PLD: '프롤로지스', CSCO: '시스코', 'BRK-B': '버크셔 해서웨이',
  SBUX: '스타벅스', WM: '웨이스트 매니지먼트', CDNS: '케이던스', AMD: 'AMD', CVS: 'CVS 헬스',
  JNJ: '존슨앤드존슨', XOM: '엑슨모빌', OXY: '옥시덴탈', CTVA: '코르테바', MU: '마이크론', EQIX: '에퀴닉스',
  INTC: '인텔', ANET: '아리스타 네트웍스', ASML: 'ASML', IBM: 'IBM', MRK: '머크', CI: '시그나',
  MA: '마스터카드', BAC: '뱅크 오브 아메리카', EQT: 'EQT', EXE: '익스팬드 에너지', PFE: '화이자', RACE: '페라리',
};

export interface KoPost {
  slug: string;
  ticker: string;
  company: string;
  category: PostCategory;
  title: string;
  summary: string;
  publishedAt: string;
  tags: string[];
}

function build(slug: string): KoPost | undefined {
  const idx = POST_INDEX[slug];
  const meta = KO_META[slug];
  if (!idx || !meta) return undefined;
  const company = COMPANY_KO[idx.ticker] ?? idx.ticker;
  return {
    slug,
    ticker: idx.ticker,
    company,
    category: idx.category,
    title: meta.title,
    summary: meta.summary,
    publishedAt: idx.publishedAt,
    tags: idx.tags,
  };
}

/** Newest first. Built from bundled data, so the Korean pages never depend on a database call. */
export async function getKoPosts(): Promise<KoPost[]> {
  return Object.keys(KO_META)
    .map(build)
    .filter((p): p is KoPost => Boolean(p))
    .sort((a, b) => (a.publishedAt < b.publishedAt ? 1 : a.publishedAt > b.publishedAt ? -1 : 0));
}

export async function getKoPost(slug: string): Promise<KoPost | undefined> {
  return build(slug);
}

export interface KoCard {
  html: string;
  scripts: string[];
  ext: string[];
  lede: string;
}

export async function getKoCard(slug: string): Promise<KoCard | undefined> {
  try {
    const mod = await import(`@/data/ko/${slug}.json`);
    return mod.default as KoCard;
  } catch {
    return undefined;
  }
}
