import type { Metadata } from 'next';
import { AUTHOR_NAME } from '@/lib/author';

export const metadata: Metadata = {
  title: '문의',
  description: '정정 요청, 글에 대한 의견, 협업 문의는 이곳으로 연락해 주세요.',
  alternates: { canonical: '/ko/contact', languages: { en: '/contact', ko: '/ko/contact', 'x-default': '/contact' } },
};

export default function KoContactPage() {
  return (
    <div className="wrap static-page">
      <h1>문의</h1>
      <p className="lead">
        사실 오류를 발견하셨거나, 글에 대한 의견이 있거나, 라이선스·협업 문의가 있으시면 편하게 연락해 주세요.
      </p>

      <h2>이메일</h2>
      <p>
        {AUTHOR_NAME}에게 보내기:{' '}
        <a href="mailto:chriskevin0707@gmail.com">chriskevin0707@gmail.com</a>
      </p>

      <h2>정정 요청</h2>
      <p>
        모든 글은 각 숫자를 어느 공시의 몇 쪽에서 가져왔는지 밝힙니다. 인용한 출처와 맞지 않는 숫자를 발견하시면
        글 주소와 해당 부분을 함께 알려주세요. 확인 후 신속히 정정합니다.
      </p>

      <h2>투자 조언이 아닙니다</h2>
      <p>
        이 연락처는 편집과 사업 관련 문의용입니다. 개인별 투자·법률·세무 상담은 드리지 못하니, 그런 경우에는
        자격을 갖춘 전문가와 상의하시기 바랍니다.
      </p>
    </div>
  );
}
