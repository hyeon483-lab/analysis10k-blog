import type { Metadata } from 'next';

export const metadata: Metadata = {
  title: '개인정보처리방침',
  description: 'Analysis10k 블로그가 데이터, 쿠키, 제3자 광고를 어떻게 다루는지 안내합니다.',
  alternates: { canonical: '/ko/privacy', languages: { en: '/privacy', ko: '/ko/privacy', 'x-default': '/privacy' } },
};

export default function KoPrivacyPage() {
  return (
    <div className="wrap static-page">
      <h1>개인정보처리방침</h1>
      <p className="lead">
        최종 수정일: 2026-09-08. 이 방침은 Analysis10k 블로그가 독자로부터 어떤 데이터를 수집하는지, 우리가 사용하는
        제3자 서비스가 데이터를 어떻게 다루는지, 문의는 어디로 하면 되는지를 설명합니다.
      </p>

      <h2>수집하는 정보</h2>
      <p>
        Analysis10k 블로그를 읽는 데는 계정이 필요 없고, 방문자에게 개인정보를 요구하지도 않습니다. 우리 서버와
        호스팅 업체(Vercel)는 거의 모든 웹사이트와 마찬가지로 보안과 성능을 위해 요청마다 IP 주소, 브라우저 종류,
        방문한 페이지 같은 표준 기술 정보를 기록합니다. 이 정보로 개별 독자를 식별하지 않습니다.
      </p>
      <p>
        사이트에는 운영자만 글을 발행하는 데 쓰는 별도의 비밀번호 보호 관리자 영역이 있습니다. 이 로그인은 독자가
        공개 사이트에서 하는 어떤 행동과도 관계가 없습니다.
      </p>

      <h2>쿠키와 제3자 광고</h2>
      <p>
        이 사이트에는 Google AdSense를 비롯해 Google이 제공하는 광고가 표시될 수 있습니다. Google과 그 파트너는
        DoubleClick 쿠키를 포함한 쿠키를 사용해, 방문자가 이 사이트나 다른 웹사이트를 이전에 방문한 기록을 바탕으로
        광고를 게재합니다. Google의 광고 쿠키 사용으로 Google과 파트너는 이 사이트와 인터넷상의 다른 사이트 방문
        기록을 바탕으로 광고를 보여줄 수 있습니다.
      </p>
      <p>
        <a href="https://adssettings.google.com" target="_blank" rel="noreferrer">Google 광고 설정</a>에서 맞춤 광고를
        끄거나, <a href="https://optout.aboutads.info" target="_blank" rel="noreferrer">www.aboutads.info</a>에서
        제3자 광고 업체의 맞춤 광고용 쿠키 사용을 거부할 수 있습니다.
      </p>

      <h2>분석 도구</h2>
      <p>
        어떤 글이 유용한지, 사이트가 전반적으로 어떻게 쓰이는지 파악하기 위해 Google Analytics 같은 집계형 분석
        도구를 사용할 수 있습니다. 이런 데이터는 집계된 형태이며 개별 방문자를 식별하는 데 쓰지 않습니다.
      </p>

      <h2>외부 링크</h2>
      <p>
        글에는 SEC 공시, 기업 IR 페이지 등 외부 자료로 연결되는 링크가 있습니다. 외부 사이트의 개인정보 처리나
        내용에 대해서는 책임지지 않으니, 정보를 제공하기 전에 해당 사이트의 방침을 확인해 주세요.
      </p>

      <h2>아동의 개인정보</h2>
      <p>이 사이트는 만 13세 미만 아동을 대상으로 하지 않으며, 아동의 개인정보를 알면서 수집하지 않습니다.</p>

      <h2>방침의 변경</h2>
      <p>
        사이트가 바뀌면(예: 새로운 제3자 서비스를 추가할 때) 이 방침을 갱신할 수 있습니다. 맨 위의 &quot;최종
        수정일&quot;이 가장 최근 개정 시점을 나타냅니다.
      </p>

      <h2>문의</h2>
      <p>
        이 방침에 대한 문의는 <a href="mailto:chriskevin0707@gmail.com">chriskevin0707@gmail.com</a>으로 보내주세요.
      </p>
    </div>
  );
}
