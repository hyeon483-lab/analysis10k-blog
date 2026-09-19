import type { Watch } from './w1';

export const W3: Record<string, Watch[]> = {
  'mcd-snapshot': [
    ['Comparable sales', 'They show whether existing stores sell more, not whether new ones opened.', '동일매장 매출', '신규 매장이 아니라 기존 매장의 판매가 늘었는지 보여줍니다.'],
    ['Franchise revenue share', 'About 61% of revenue comes from franchisees. Watch franchisee health.', '가맹 수익 비중', '매출의 약 61%가 가맹점에서 나옵니다. 가맹점주의 건전성을 보세요.'],
    ['AI and automation savings', 'Whether the investment lowers costs is unclear. Look for quantified results.', 'AI·자동화 절감', '투자가 비용을 낮추는지는 불분명합니다. 숫자로 나오는 결과를 찾아보세요.'],
  ],
  'mcd-story': [
    ['The "value" language', 'The company admitted an execution failure on value. Watch how it describes value now.', '"가치" 관련 표현', '회사가 가치 실행의 실패를 인정했습니다. 지금은 가치를 어떻게 설명하는지 보세요.'],
    ['U.S. comps after Q2 2026', 'The U.S. stumbled again. See whether the next quarter recovers.', '2026년 2분기 이후 미국 동일매장', '미국에서 다시 삐끗했습니다. 다음 분기에 회복되는지 보세요.'],
    ['Leadership change', 'The stumble triggered a change at the top. Track follow-on decisions.', '경영진 교체', '이번 부진이 최고위 교체로 이어졌습니다. 후속 결정을 추적하세요.'],
  ],
  'mcd-dcf': [
    ['Free cash flow vs. 10.8%', 'The price needs about 10.8% a year; three years averaged 9.4%.', 'FCF와 10.8%', '가격은 연 10.8%를 요구하는데 3년 평균은 9.4%였습니다.'],
    ['Store growth vs. same-store growth', 'Both feed cash flow. See which one is doing the work.', '신규 출점과 동일매장', '둘 다 현금흐름을 만듭니다. 어느 쪽이 기여하는지 보세요.'],
    ['The 2022 distortion', 'A one-time item skews earlier years. Use the clean three-year window.', '2022년 왜곡', '일회성 항목이 이전 연도를 왜곡합니다. 정리된 3년 구간을 쓰세요.'],
  ],
  'de-snapshot': [
    ['Order backlog', 'It shows what is already committed for coming quarters in a cyclical business.', '수주잔고', '경기 순환 사업에서 앞으로 몇 분기의 확정 물량을 보여줍니다.'],
    ['Segment margins', 'Large ag earned 15.0%. Margins swing more than revenue does.', '부문별 마진', '대형 농기계가 15.0%였습니다. 마진은 매출보다 더 크게 출렁입니다.'],
    ['Right to Repair case', 'A loss could threaten parts-and-repair revenue. Follow the lawsuit.', '수리권 소송', '패소하면 부품·수리 수익이 위협받을 수 있습니다. 소송을 따라가세요.'],
  ],
  'de-story': [
    ['The bottom call', 'Management first called the bottom in Q1 FY2026. See whether later results confirm it.', '바닥 선언', '경영진은 2026 회계연도 1분기에 처음 바닥을 말했습니다. 이후 실적이 확인해 주는지 보세요.'],
    ['Guidance cuts', 'Net income guidance was cut three times in one year. Watch if revisions turn upward.', '가이던스 하향', '1년에 세 번 낮췄습니다. 수정 방향이 상향으로 바뀌는지 보세요.'],
    ['Language refinement', 'The wording changed, not the story. Look for new hedges.', '표현 다듬기', '이야기가 아니라 문구가 바뀌었습니다. 새로운 단서 조항이 생겼는지 보세요.'],
  ],
  'de-dcf': [
    ['Free cash flow vs. 11.8%', 'The price needs about 11.8% a year, while five years shrank 3.0% through a downcycle.', 'FCF와 11.8%', '가격은 연 11.8%를 요구하는데 5년간은 다운사이클로 연 3.0% 줄었습니다.'],
    ['Trailing FCF', 'It is already up 9.5% year over year. See if the recovery holds.', '최근 12개월 FCF', '전년 대비 이미 9.5% 늘었습니다. 회복이 이어지는지 보세요.'],
    ['Farm income cycle', 'Demand follows grain prices and harvests. Track them.', '농가 소득 사이클', '수요는 곡물 가격과 작황을 따라갑니다. 이를 추적하세요.'],
  ],
  'o-snapshot': [
    ['Occupancy', 'It shows how full the portfolio stays. A slide would be the first warning.', '점유율', '포트폴리오가 얼마나 차 있는지 보여줍니다. 하락하면 첫 경고입니다.'],
    ['Same-store rent growth', 'It is growth without new purchases. It shows real pricing.', '동일점포 임대료 성장', '신규 매입 없이 나오는 성장입니다. 실제 가격 결정력을 보여줍니다.'],
    ['Cost of capital', 'The formula works only with cheap capital. Watch spreads and rates.', '자본 조달 비용', '공식은 싼 자본이 있을 때만 작동합니다. 스프레드와 금리를 보세요.'],
  ],
  'o-story': [
    ['Funding mix', 'Equity issuance fell as private funds and joint ventures grew. Check the mix each quarter.', '자금 조달 구성', '주식 발행이 줄고 사모펀드와 합작이 늘었습니다. 분기마다 구성을 확인하세요.'],
    ['Tenant credit news', 'Bankruptcy scares in 2024 exposed risk. Watch top-tenant health.', '임차인 신용 소식', '2024년 파산 우려가 위험을 드러냈습니다. 주요 임차인의 건전성을 보세요.'],
    ['Filing language shifts', 'Wording moved quietly. Compare risk factors year to year.', '공시 표현 변화', '표현이 조용히 바뀌었습니다. 위험 요인을 연도별로 비교하세요.'],
  ],
  'o-dcf': [
    ['Per-share AFFO vs. 7.7%', 'The price needs about 7.7% a year; five years averaged 4.5% and two years 3.4%.', '주당 AFFO와 7.7%', '가격은 연 7.7%를 요구하는데 5년 평균은 4.5%, 최근 2년은 3.4%였습니다.'],
    ['Share issuance', 'Per-share growth is diluted by new shares. Watch the share count.', '주식 발행', '신주가 주당 성장을 희석합니다. 주식 수를 보세요.'],
    ['Acquisition spreads', 'Growth needs buildings bought above the cost of capital.', '인수 스프레드', '성장하려면 자본비용보다 높은 수익률로 건물을 사야 합니다.'],
  ],
  'crwd-snapshot': [
    ['ARR and net retention', 'ARR is subscription revenue locked in; retention shows how customers expand.', 'ARR과 순매출유지율', 'ARR은 확보된 구독 매출이고, 유지율은 고객의 확장을 보여줍니다.'],
    ['Outage litigation', 'Settlements and investigations are not yet knowable. Follow the 10-Qs.', '장애 관련 소송', '합의와 조사 결과는 아직 알 수 없습니다. 10-Q를 따라가세요.'],
    ['Buyback use', 'Only $50.6M of the $1B program has been used.', '자사주 매입 집행', '10억 달러 중 5,060만 달러만 집행했습니다.'],
  ],
  'crwd-story': [
    ['Risk-factor persistence', 'The 10-K still carries outage-related language. See if it fades.', '위험 요인의 잔존', '10-K에 장애 관련 표현이 남아 있습니다. 사라지는지 보세요.'],
    ['Growth vs. guidance', 'The recovery was not a clean line. Compare outlook with next-quarter results.', '성장과 가이던스', '회복은 매끄러운 직선이 아니었습니다. 전망과 다음 분기 결과를 비교하세요.'],
    ['Agentic AI claims', 'The narrative moved to the agentic era. Look for revenue attached to it.', '에이전틱 AI 주장', '이야기가 에이전틱 AI 시대로 옮겨 갔습니다. 여기에 연결된 매출이 있는지 찾아보세요.'],
  ],
  'crwd-dcf': [
    ['Free cash flow vs. 36%', 'The price needs about 36% a year; four years averaged 29.5% but last year 16.3%.', 'FCF와 36%', '가격은 연 36%를 요구하는데 4년 평균은 29.5%, 최근 1년은 16.3%였습니다.'],
    ['Recent slowdown', 'The gap is in the most recent year. Watch whether growth re-accelerates.', '최근 둔화', '격차는 최근 1년에 있습니다. 성장이 다시 빨라지는지 보세요.'],
    ['Operating loss', 'Operating income is still negative. Watch when it turns.', '영업손실', '영업이익은 아직 마이너스입니다. 언제 흑자로 바뀌는지 보세요.'],
  ],
  'axp-snapshot': [
    ['Billed business', 'It comes before revenue. When it slows, growth follows.', '청구 사용액', '매출보다 먼저 움직입니다. 둔화하면 성장이 뒤따릅니다.'],
    ['Co-brand concentration', 'Partners like Delta are a real concentration. Watch renewals.', '제휴 카드 집중도', '델타 같은 제휴사는 실제 집중 위험입니다. 갱신을 보세요.'],
    ['Delinquencies', 'A recession would test both engines. Watch cardmember delinquencies.', '연체율', '침체는 두 엔진을 모두 시험합니다. 카드 회원의 연체율을 보세요.'],
  ],
  'axp-story': [
    ['The self-description', 'It moved from ESG-minded payments to an AI-powered premium brand. Note the next rewrite.', '스스로를 설명하는 방식', 'ESG를 내세운 결제 회사에서 AI 프리미엄 브랜드로 옮겨 갔습니다. 다음 수정을 기록하세요.'],
    ['Revenue growth', 'It re-accelerated to 11% in the second half of 2025. See if it holds.', '매출 성장', '2025년 하반기에 11%로 다시 빨라졌습니다. 유지되는지 보세요.'],
    ['Risk-factor reshuffle', 'Fraud was promoted and model risk moved up. Check later filings.', '위험 요인의 재배치', '사기 위험이 격상되고 모델 위험이 올라갔습니다. 이후 공시를 확인하세요.'],
  ],
  'axp-dcf': [
    ['Free cash flow vs. 3.6%', 'The price needs about 3.6% a year; five years averaged 5.1%.', 'FCF와 3.6%', '가격은 연 3.6%를 요구하는데 5년 평균은 5.1%였습니다.'],
    ['Net debt base', 'Card lenders\' cash flow is hard to define. Treat the answer as approximate.', '순부채 기준', '카드 대출 회사의 현금흐름은 정의하기 어렵습니다. 답을 근사치로 보세요.'],
    ['Spending growth', 'A slowdown in card spending would change this quickly.', '카드 사용 증가', '카드 사용 증가가 둔화하면 이 결과는 빠르게 달라집니다.'],
  ],
  'panw-snapshot': [
    ['NGS ARR', 'Next-generation security ARR isolates recurring revenue. It is the headline metric now.', 'NGS ARR', '차세대 보안 ARR은 반복 매출만 분리한 지표로 지금의 핵심 지표입니다.'],
    ['Post-acquisition financials', 'CyberArk and Chronosphere aren\'t in the FY2025 10-K. Wait for FY2026.', '인수 이후 재무', '사이버아크와 크로노스피어는 FY2025 10-K에 없습니다. FY2026을 기다리세요.'],
    ['Distributor concentration', 'It spiked, then eased. See where it lands.', '유통업체 집중도', '급등했다가 완화됐습니다. 어디에 자리 잡는지 보세요.'],
  ],
  'panw-story': [
    ['Platformization', 'A new strategy term appeared and the headline metric changed. Track further shifts.', '플랫폼화', '새 전략 용어가 나오고 핵심 지표가 바뀌었습니다. 추가 변화를 추적하세요.'],
    ['Growth after the giveaways', 'Growth was slowed on purpose and later reaccelerated. See if it is durable.', '무상 제공 이후의 성장', '성장을 일부러 늦췄다가 다시 가속했습니다. 지속성을 보세요.'],
    ['Guidance vs. results', 'Compare each outlook with the next result.', '가이던스와 결과', '전망마다 다음 결과와 비교하세요.'],
  ],
  'panw-dcf': [
    ['Free cash flow vs. 26%', 'The price needs about 26% a year; four years averaged 25.8%, the last 12 months 9.3%.', 'FCF와 26%', '가격은 연 26%를 요구하는데 4년 평균은 25.8%, 최근 12개월은 9.3%였습니다.'],
    ['Acquisition cash use', 'Buybacks paused for CyberArk. Watch when cash returns to shareholders.', '인수에 쓴 현금', '사이버아크를 위해 자사주 매입을 중단했습니다. 현금이 주주에게 돌아오는 시점을 보세요.'],
    ['Growth trajectory', 'Revenue growth slowed to 14.9%. See if it re-accelerates.', '성장 궤적', '매출 성장이 14.9%로 둔화했습니다. 다시 빨라지는지 보세요.'],
  ],
  'gs-snapshot': [
    ['Return on equity', 'It is the measure for a securities firm. The price assumes about 22.9%.', '자기자본이익률', '증권사에게는 이 지표가 핵심입니다. 가격은 약 22.9%를 가정합니다.'],
    ['Private credit', 'It raised $31B in one quarter. This asset class has not been tested through a downturn.', '사모 대출', '한 분기에 310억 달러를 모았습니다. 이 자산군은 침체를 겪어 본 적이 없습니다.'],
    ['Dividend growth', 'The quarterly dividend is $5.00, up 25% in a year. See if payout keeps rising.', '배당 증가', '분기 배당은 5.00달러로 1년 새 25% 올랐습니다. 배당이 계속 오르는지 보세요.'],
  ],
  'gs-story': [
    ['The consumer retreat language', '"We will expand" became "we are stopping." Watch for any reversal.', '소비자 사업 후퇴 표현', '"확장하겠다"가 "중단한다"로 바뀌었습니다. 반대 방향의 전환이 있는지 보세요.'],
    ['AI as a risk factor', 'It first appeared in FY2023. Compare wording each year.', '위험 요인으로서의 AI', 'FY2023에 처음 등장했습니다. 표현을 매년 비교하세요.'],
    ['Record profits', 'They are boosted by AI-infrastructure activity. Ask what remains if it slows.', '사상 최대 이익', 'AI 인프라 활동이 이를 키웠습니다. 둔화되면 무엇이 남는지 물어보세요.'],
  ],
  'gs-dcf': [
    ['ROE vs. 22.9%', 'The price needs about 22.9% forever; the five-year average was 13.7%, the latest quarter 23.5%.', 'ROE와 22.9%', '가격은 영원히 약 22.9%를 요구하는데 5년 평균은 13.7%, 최근 분기는 23.5%였습니다.'],
    ['Peak or new normal', 'The whole question is whether high returns persist through a cycle.', '정점인가 새 정상인가', '핵심은 높은 수익성이 한 사이클 동안 이어지는가입니다.'],
    ['Cost of equity', 'At 8% the required ROE is 17.5%, at 10% it is 22.9%. Choose carefully.', '자기자본비용', '8%면 요구 ROE는 17.5%, 10%면 22.9%입니다. 신중히 고르세요.'],
  ],
  'pld-snapshot': [
    ['Occupancy and same-store NOI', 'They strip out the effect of building more warehouses.', '점유율과 동일점포 NOI', '창고를 더 짓는 효과를 걷어낸 지표입니다.'],
    ['Data-center pipeline', '$2.1B started in the first half of 2026 with a 10 GW goal. See when it moves profit.', '데이터센터 파이프라인', '2026년 상반기에 21억 달러를 착공했고 목표는 10GW입니다. 언제 이익에 영향을 주는지 보세요.'],
    ['Customer concentration', 'Amazon is 6.3% of net effective rent. Watch the share.', '고객 집중도', '아마존이 순유효임대료의 6.3%입니다. 비중을 보세요.'],
  ],
  'pld-story': [
    ['Guidance record', 'Annual guidance was never cut while leasing cooled. Check next revision.', '가이던스 기록', '임대가 식는 동안에도 연간 가이던스를 내린 적이 없습니다. 다음 수정을 확인하세요.'],
    ['The data-center business', 'It grew from a sentence to a major line. Track its share of disclosure.', '데이터센터 사업', '한 문장에서 주요 사업 라인으로 커졌습니다. 공시에서의 비중을 추적하세요.'],
    ['CEO transition', 'It was timed with the new business line. See any strategic shift.', 'CEO 교체', '새 사업 라인과 시기가 맞물립니다. 전략 변화가 있는지 보세요.'],
  ],
  'pld-dcf': [
    ['Free cash flow vs. 14.4%', 'The price needs about 14.4% a year; five years were 13.3% but three years only 4.8%.', 'FCF와 14.4%', '가격은 연 14.4%를 요구하는데 5년은 13.3%, 최근 3년은 4.8%였습니다.'],
    ['The 2022 acquisition', 'It inflated the five-year figure. Prefer the recent window.', '2022년 인수', '5년 수치를 부풀렸습니다. 최근 구간을 우선하세요.'],
    ['Leasing spreads', 'New-lease rents versus expiring ones show organic growth.', '임대 스프레드', '신규 임대료와 만료 임대료의 차이가 자체 성장을 보여줍니다.'],
  ],
  'csco-snapshot': [
    ['Software share and RPO', 'They show whether the shift to recurring revenue is working.', '소프트웨어 비중과 RPO', '반복 매출로의 전환이 작동하는지 보여줍니다.'],
    ['Security growth', 'It rose 59% in FY2025. Ask how much was Splunk.', '보안 매출 성장', 'FY2025에 59% 늘었습니다. 스플렁크의 몫이 얼마인지 물어보세요.'],
    ['White-box competition', 'Cheap generic hardware is the failure scenario. Watch margin trends.', '화이트박스 경쟁', '저가 범용 장비가 실패 시나리오입니다. 마진 추이를 보세요.'],
  ],
  'csco-story': [
    ['AI order book', 'It lifted guidance four quarters in a row. See if orders convert.', 'AI 주문잔고', '4개 분기 연속 가이던스 상향을 이끌었습니다. 주문이 매출로 이어지는지 보세요.'],
    ['Inventory normalization', 'The 2024 reversal came from an inventory glut. Check for recurrence.', '재고 정상화', '2024년의 반전은 재고 과잉에서 왔습니다. 재발하는지 확인하세요.'],
    ['Guidance vs. results', 'Compare each outlook with what was reported.', '가이던스와 결과', '전망마다 보고된 결과와 비교하세요.'],
  ],
  'csco-dcf': [
    ['Free cash flow vs. 16.4%', 'The price needs about 16.4% a year; five years shrank 2.6% and revenue grew 3.3%.', 'FCF와 16.4%', '가격은 연 16.4%를 요구하는데 5년간 FCF는 2.6% 줄고 매출은 3.3% 늘었습니다.'],
    ['A dramatic turnaround', 'The price assumes one. Ask what would prove it.', '극적인 반등', '가격은 그것을 가정합니다. 무엇이 증명이 될지 물어보세요.'],
    ['Splunk integration', 'Cash flow benefits depend on integration going well.', '스플렁크 통합', '현금흐름 개선은 통합이 잘 되는지에 달려 있습니다.'],
  ],
};
