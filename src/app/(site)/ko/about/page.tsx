import type { Metadata } from 'next';
import { getKoPosts } from '@/lib/ko';
import { AUTHOR_NAME } from '@/lib/author';

export const metadata: Metadata = {
  title: '소개',
  description: 'Analysis10k 블로그가 무엇이고, 글마다 SEC 공시와 어닝콜을 어떻게 읽어 정리하는지, 누구에게 문의하면 되는지 안내합니다.',
  alternates: { canonical: '/ko/about', languages: { en: '/about', ko: '/ko/about', 'x-default': '/about' } },
};

export const revalidate = 60;

export default async function KoAboutPage() {
  const posts = await getKoPosts();
  const companyCount = new Set(posts.map((p) => p.ticker)).size;

  return (
    <div className="wrap static-page">
      <h1>Analysis10k 블로그 소개</h1>
      <p className="lead">
        Analysis10k 블로그는 상장기업이 스스로 내놓은 자료, 즉 SEC에 제출한 10-K와 10-Q, 어닝콜 트랜스크립트,
        공식 보도자료 같은 1차 자료를 명확하고 근거 있는 글로 풀어 쓰는 독립 리서치 블로그입니다. 중요한 공시를
        골라, 회사 스스로의 과거 발언과 가이던스에 비추어 확인하고, 그 비교가 무엇을 뜻하는지 설명합니다. 회사가
        무슨 말을 했는지뿐 아니라 숫자가 그 말을 뒷받침하는지까지 봅니다.
      </p>

      <h2>어떤 글을 쓰나</h2>
      <p>다루는 기업마다 서로 연결된 세 편의 글을 씁니다. 각 글은 1차 자료에서 서로 다른 종류의 통찰을 뽑아냅니다.</p>
      <ul>
        <li><b>기업 스냅샷</b> — 이 회사가 실제로 무슨 일을 하고, 어떻게 돈을 벌고, 그 뒤에 어떤 숫자가 있는지.</li>
        <li><b>스토리</b> — 최근 몇 년 사이 회사의 공시 문장, 가이던스, 어닝콜 어조가 어떻게 달라졌는지.</li>
        <li><b>역DCF</b> — 지금 주가가 앞으로 어느 정도의 성장을 이미 가정하고 있는지. 적정주가가 아니라 시장의 기대를 거꾸로 계산한 것입니다.</li>
      </ul>
      <p>
        현재 <b>{companyCount}</b>개 기업, <b>{posts.length}</b>개의 글이 있습니다. 전체 목록은{' '}
        <a href="/ko/posts">전체 글</a>에서 볼 수 있습니다.
      </p>

      <h2>글을 만드는 방식</h2>
      <p>
        글에 나오는 숫자, 인용, 페이지 표기는 그것이 인용한 1차 자료(10-K, 10-Q, 어닝콜 트랜스크립트, 보도자료)에서
        직접 가져옵니다. 2차 요약이나 데이터 제공 사이트의 숫자를 그대로 옮기지 않습니다. 각 글은 회사의 현재
        공시를 과거 공시 및 스스로 밝힌 가이던스와 대조해 만듭니다. 그렇게 해서 헤드라인만 훑어서는 보이지 않는
        것, 즉 회사가 약속을 지켰는지, 표현이 시간에 따라 어떻게 바뀌었는지, 주가가 은연중에 무엇을 가정하는지를
        끌어냅니다. 현재 주가처럼 공시 밖의 정보를 쓸 때는 출처와 기준일을 글에 적습니다. 보유한 공시로
        확인하지 못한 숫자는 추측하지 않고 각 글의 &quot;아직 모르는 것&quot; 부분에 그대로 적습니다.
      </p>

      <h2>이 블로그가 아닌 것</h2>
      <p>
        이 사이트의 어떤 내용도 투자 조언이 아니며, 특정 증권을 사거나 팔라는 권유가 아닙니다. 공시를 더 빨리 읽고
        더 좋은 질문을 던지도록 돕는 리서치 요약일 뿐, 스스로 하는 조사나 투자 전문가의 상담, 공시 원문을 대신하지
        못합니다.
      </p>

      <h2 id="author">글쓴이 소개</h2>
      <p>
        Analysis10k 블로그는 독립 작성자 <b>{AUTHOR_NAME}</b>이(가) 쓰고 편집합니다. 모든 글은 이 이름으로 발행되며,
        정정이나 질문은 같은 사람에게 직접 전달됩니다. <a href="/ko/contact">문의</a> 페이지를 참고하세요.
      </p>

      <h2>문의</h2>
      <p>
        정정 요청, 의견, 라이선스 관련 문의는 <a href="/ko/contact">문의</a> 페이지를 이용해 주세요.
      </p>
    </div>
  );
}
