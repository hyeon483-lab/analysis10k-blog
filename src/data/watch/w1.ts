// [English lead, English text, Korean lead, Korean text]
export type Watch = [string, string, string, string];

export const W1: Record<string, Watch[]> = {
  'nvda-snapshot': [
    ['Data Center share of revenue', 'It was $193.7B of $215.9B in FY2026. A falling share would mean AI spending is broadening beyond the giants, or cooling.', '데이터센터 매출 비중', 'FY2026에 2,159억 달러 중 1,937억 달러였습니다. 비중이 내려가면 AI 투자가 넓어지거나 식는다는 뜻입니다.'],
    ['Customer concentration', 'A few cloud buyers take most of the GPUs. Check each 10-K for any single buyer growing past its current share.', '고객 집중도', '소수의 클라우드 기업이 GPU 대부분을 삽니다. 10-K에서 한 고객의 비중이 더 커지는지 확인하세요.'],
    ['Gross margin', 'It carries the pricing-power story. A sustained drop would be the first sign that hyperscalers\' in-house chips are biting.', '매출총이익률', '가격 결정력을 보여주는 지표입니다. 이 값이 계속 내려가면 빅테크 자체 칩의 영향이 시작됐다는 첫 신호일 수 있습니다.'],
  ],
  'nvda-story': [
    ['Export-control language', 'The April 2025 rule cost $4.5B in one quarter. See whether upcoming calls quantify any new restriction or go quiet on it.', '수출 규제 관련 표현', '2025년 4월 규제로 한 분기에 45억 달러를 잃었습니다. 다음 콜에서 새 규제를 숫자로 말하는지, 침묵하는지 보세요.'],
    ['How it describes itself', 'The identity moved from gaming to AI infrastructure. Watch whether gaming keeps any airtime in the prepared remarks.', '스스로를 설명하는 방식', '정체성이 게임에서 AI 인프라로 옮겨 갔습니다. 준비 발언에서 게임 이야기가 얼마나 남는지 보세요.'],
    ['Guidance vs. what follows', 'Compare each quarter\'s revenue outlook with the number reported next, the pattern the scorecard tracks.', '가이던스와 다음 분기 실적', '분기마다 제시한 매출 전망을 다음 분기 실제 숫자와 비교해 보세요. 스코어카드가 추적하는 패턴입니다.'],
  ],
  'nvda-dcf': [
    ['Free cash flow vs. the 28.2% pace', 'The price needs about 28% a year for ten years. Compare each quarter\'s trailing free cash flow with that pace.', '28.2% 속도와 실제 FCF', '지금 가격은 10년간 연 28% 안팎을 요구합니다. 분기마다 최근 12개월 FCF를 그 속도와 비교하세요.'],
    ['Customers\' capex plans', 'Their spending is Nvidia\'s demand. A cut would hit the growth path before it shows in Nvidia\'s own reports.', '고객사의 설비투자 계획', '그들의 지출이 곧 엔비디아의 수요입니다. 삭감은 엔비디아 실적에 나타나기 전에 성장 경로를 먼저 흔듭니다.'],
    ['The discount rate you believe', 'At 8% the requirement is 22.7%, at 12% it is 32.9%. Pick your risk level before comparing.', '자신이 믿는 할인율', '8%면 요구 성장률은 22.7%, 12%면 32.9%입니다. 비교하기 전에 자신의 위험 수준부터 정하세요.'],
  ],
  'aapl-snapshot': [
    ['Services share of revenue', 'It was 26.2% of FY2025 sales and carries the margin story. Watch whether it keeps gaining on iPhone.', '서비스 매출 비중', 'FY2025 매출의 26.2%로 마진 이야기를 이끕니다. 아이폰 대비 비중이 계속 늘어나는지 보세요.'],
    ['Carrier receivables', 'Carriers hold 34% of what Apple is owed. A jump would flag channel credit risk.', '통신사 매출채권', '애플이 받을 돈의 34%가 통신사에 있습니다. 이 비중이 뛰면 유통 채널의 신용 위험 신호입니다.'],
    ['Apple Intelligence costs', 'The filings don\'t break out the R&D. Listen for when management ties it to revenue.', '애플 인텔리전스 비용', '공시에는 관련 R&D가 따로 나오지 않습니다. 경영진이 이를 매출과 연결하는 시점을 보세요.'],
  ],
  'aapl-story': [
    ['The Siri timeline', 'The promised upgrade slipped once already. See whether new dates are stated and then met.', '시리 일정', '약속한 업그레이드가 한 번 미뤄졌습니다. 새 일정이 제시되고 지켜지는지 보세요.'],
    ['Regulatory language in the 10-K', 'The filings hedged before the numbers did. Check the next risk-factor section for new legal exposure.', '10-K의 규제 관련 문구', '공시의 표현이 숫자보다 먼저 조심스러워졌습니다. 다음 위험 요인에서 새로운 법적 노출이 생겼는지 확인하세요.'],
    ['CFO guidance vs. sales', 'Compare each quarter\'s outlook with the reported net sales that follow.', 'CFO 가이던스와 실제 매출', '분기마다의 전망을 이어서 발표되는 순매출과 비교해 보세요.'],
  ],
  'aapl-dcf': [
    ['Free cash flow vs. 16.4%', 'The price needs about 16% a year; the last four years averaged 1.5%. Any acceleration has to show up here first.', 'FCF와 16.4%', '가격은 연 16% 안팎을 요구하는데 최근 4년은 평균 1.5%였습니다. 가속이 있다면 여기서 먼저 보입니다.'],
    ['Services growth', 'The gap can only close if higher-margin services outgrow hardware by a wide margin.', '서비스 성장', '이 격차는 마진이 높은 서비스가 하드웨어보다 크게 빨리 자랄 때만 메워집니다.'],
    ['Buybacks and share count', 'Cash returned shows up per share. Check whether the share count keeps falling.', '자사주 매입과 주식 수', '주주 환원은 주당 수치로 나타납니다. 주식 수가 계속 줄어드는지 보세요.'],
  ],
  'msft-snapshot': [
    ['Microsoft Cloud revenue', 'It is the clearest read on the cloud transition. Track its growth and share of total revenue.', 'Microsoft Cloud 매출', '클라우드 전환의 가장 분명한 지표입니다. 성장률과 전체 매출 대비 비중을 추적하세요.'],
    ['Capex intensity', 'Hundreds of billions are going into data centers. Watch capex as a share of revenue.', '설비투자 강도', '수천억 달러가 데이터센터에 들어갑니다. 매출 대비 설비투자 비중을 보세요.'],
    ['Segment margins', 'Productivity carries a 57.8% margin. Any slide there would matter more than cloud growth headlines.', '부문별 마진', '생산성 부문이 57.8% 마진을 냅니다. 여기가 내려가면 클라우드 성장 소식보다 더 큰 일입니다.'],
  ],
  'msft-story': [
    ['The capacity-constraint language', 'It entered the vocabulary years ago. Note when management first says supply has caught up.', '용량 부족 표현', '몇 해 전부터 등장한 말입니다. 경영진이 공급이 따라잡았다고 처음 말하는 시점을 기록해 두세요.'],
    ['Azure outlook vs. result', 'Compare the outlook given on each call with the growth reported next quarter.', 'Azure 전망과 결과', '콜마다 제시한 전망을 다음 분기에 발표되는 성장률과 비교해 보세요.'],
    ['The CFO\'s candor', 'Admissions of limits are useful signals. Watch whether they persist or disappear from prepared remarks.', 'CFO의 솔직한 발언', '한계를 인정하는 말은 유용한 신호입니다. 준비 발언에서 계속 나오는지 사라지는지 보세요.'],
  ],
  'msft-dcf': [
    ['Free cash flow vs. 20.1%', 'The price needs about 20% a year; five years averaged 1.9%. Compare trailing free cash flow each quarter.', 'FCF와 20.1%', '가격은 연 20% 안팎을 요구하는데 5년 평균은 1.9%였습니다. 분기마다 최근 12개월 FCF를 비교하세요.'],
    ['Which metric you anchor on', 'Against cloud revenue growth the gap narrows sharply. Decide which yardstick fits your view.', '어떤 지표를 기준으로 삼는가', '클라우드 매출 성장에 비하면 격차가 크게 줄어듭니다. 자신의 관점에 맞는 잣대를 정하세요.'],
    ['Depreciation coming through', 'Heavy capex turns into depreciation later. Watch operating margin as it does.', '감가상각 반영', '큰 설비투자는 나중에 감가상각으로 옵니다. 그때 영업이익률이 어떻게 되는지 보세요.'],
  ],
  'googl-snapshot': [
    ['Search revenue growth', 'About 73% of revenue rides on advertising. Watch whether search keeps growing as AI answers spread.', '검색 매출 성장', '매출의 약 73%가 광고입니다. AI 답변이 퍼지는 동안 검색이 계속 성장하는지 보세요.'],
    ['Cloud operating margin', 'It was 23.7% in FY2025. It has to keep improving for Cloud to be a second engine.', '클라우드 영업이익률', 'FY2025에 23.7%였습니다. 클라우드가 두 번째 엔진이 되려면 계속 개선돼야 합니다.'],
    ['The DOJ search case', 'Remedies could change default-search deals. Follow the appeal and any change to distribution payments.', '미국 법무부 검색 소송', '판결 조치가 기본 검색 계약을 바꿀 수 있습니다. 항소와 유통 대가의 변화를 따라가세요.'],
  ],
  'googl-story': [
    ['Capex guidance revisions', 'It has been wrong in the same direction for years, upward. Check whether the next revision breaks the pattern.', '설비투자 가이던스 수정', '수년째 같은 방향, 즉 상향으로 틀렸습니다. 다음 수정이 이 패턴을 깨는지 보세요.'],
    ['Free cash flow quarters', 'One negative quarter has already happened. Watch how many more appear.', '잉여현금흐름 분기', '마이너스 분기가 이미 한 번 있었습니다. 더 나오는지 보세요.'],
    ['Any change in tone', 'The tone never cracked in three years. That itself is worth noticing if it does.', '어조 변화', '3년 동안 어조가 한 번도 흔들리지 않았습니다. 만약 흔들린다면 그 자체가 신호입니다.'],
  ],
  'googl-dcf': [
    ['Free cash flow vs. 26.3%', 'The price needs about 26% a year; five years averaged 2.3% while revenue grew 11.8%.', 'FCF와 26.3%', '가격은 연 26% 안팎을 요구합니다. 5년 평균 FCF는 2.3%, 매출은 11.8% 성장했습니다.'],
    ['Capex peak', 'The gap closes only if heavy spending peaks and then leaves room for cash flow to rebound.', '설비투자의 정점', '과도한 투자가 정점을 찍고 현금흐름이 반등할 여지가 생겨야 격차가 좁혀집니다.'],
    ['Trailing vs. full-year base', 'This piece used the trailing twelve months. Try the full-year figure and see how the answer moves.', '기준 기간', '이 글은 최근 12개월 FCF를 썼습니다. 회계연도 수치로 바꾸면 답이 어떻게 달라지는지 보세요.'],
  ],
  'meta-snapshot': [
    ['Family of Apps ad growth', 'It produced $198.8B at a 51.6% margin. Watch impressions and price per ad separately.', '패밀리 앱 광고 성장', '1,987.6억 달러를 51.6% 마진으로 냈습니다. 광고 노출 수와 광고 단가를 따로 보세요.'],
    ['Reality Labs losses', 'It lost $19.2B on $2.2B of revenue in 2025. Note whether the loss narrows or keeps growing.', '리얼리티 랩스 손실', '2025년 22억 달러 매출에 192억 달러 손실이었습니다. 손실이 줄어드는지 커지는지 기록하세요.'],
    ['2026 AI capex', 'The plan is $125–145B. See whether each call raises it again.', '2026년 AI 설비투자', '계획은 1,250~1,450억 달러입니다. 콜마다 다시 올리는지 보세요.'],
  ],
  'meta-story': [
    ['Capex guidance direction', 'It was never cut in three years. Check whether the next revision is the first cut.', '설비투자 가이던스 방향', '3년 동안 한 번도 내리지 않았습니다. 다음 수정이 첫 하향인지 확인하세요.'],
    ['The word "superintelligence"', 'It vanished and came back in prepared remarks. Track how the language shifts around it.', '"초지능"이라는 표현', '준비 발언에서 사라졌다가 돌아왔습니다. 그 주변 표현이 어떻게 바뀌는지 추적하세요.'],
    ['Revenue guidance vs. result', 'It has nearly always been beaten. A miss would be new information.', '매출 가이던스와 결과', '거의 항상 넘겼습니다. 한 번이라도 못 미치면 새로운 정보입니다.'],
  ],
  'meta-dcf': [
    ['Free cash flow vs. 10.8%', 'The price needs about 10.8% a year. FCF averaged 4.3% while revenue grew 14.3%.', 'FCF와 10.8%', '가격은 연 10.8%를 요구합니다. FCF는 평균 4.3% 늘었고 매출은 14.3% 성장했습니다.'],
    ['Operating income vs. cash flow', 'Profit is growing faster than cash flow because of capex. Watch when the two converge.', '영업이익과 현금흐름', '설비투자 때문에 이익이 현금흐름보다 빨리 늘고 있습니다. 둘이 다시 만나는 시점을 보세요.'],
    ['The return on AI spending', 'The price assumes it eventually pays. Look for revenue that management ties directly to it.', 'AI 투자의 수익', '가격은 결국 회수된다고 가정합니다. 경영진이 매출과 직접 연결하는 부분을 찾아보세요.'],
  ],
  'amzn-snapshot': [
    ['AWS growth and margin', 'AWS earned a 35.4% margin on 18% of revenue. It carries most of the profit.', 'AWS 성장과 마진', '매출의 18%인 AWS가 35.4% 마진을 냅니다. 이익 대부분을 담당합니다.'],
    ['North America margin', 'At 6.9% it is the retail baseline. A steady rise would lessen dependence on AWS.', '북미 영업이익률', '6.9%로 소매 사업의 기준선입니다. 꾸준히 오르면 AWS 의존이 줄어듭니다.'],
    ['AI infrastructure spend', 'The investment is around $200B. Track how it shows up in AWS backlog and margin.', 'AI 인프라 투자', '투자 규모는 약 2,000억 달러입니다. AWS 수주잔고와 마진에 어떻게 나타나는지 추적하세요.'],
  ],
  'amzn-story': [
    ['Supply constraints', 'They caused the first wobble. Note when management says capacity is no longer limiting.', '공급 제약', '첫 번째 흔들림의 원인이었습니다. 경영진이 용량이 더는 제약이 아니라고 말하는 시점을 기록하세요.'],
    ['Tariff commentary', 'It was the real low point in tone. See whether it returns as a theme.', '관세 관련 발언', '어조가 가장 낮았던 지점이었습니다. 다시 주제로 등장하는지 보세요.'],
    ['Guidance vs. results', 'Guidance has been beaten every quarter. The first miss would matter.', '가이던스와 결과', '매 분기 가이던스를 넘겼습니다. 처음으로 못 미치는 때가 중요합니다.'],
  ],
  'amzn-dcf': [
    ['Free cash flow vs. 27.1%', 'The price needs about 27% a year while FCF shrank as investment surged.', 'FCF와 27.1%', '가격은 연 27%를 요구하는데 투자 확대로 FCF는 오히려 줄었습니다.'],
    ['Operating income growth', 'It grew 33.9% a year over five years. Watch whether that can keep translating to cash.', '영업이익 성장', '5년간 연 33.9% 늘었습니다. 이것이 현금으로 이어지는지 보세요.'],
    ['Capex-to-depreciation', 'The point where spending stops outrunning depreciation is when free cash flow can recover.', '설비투자 대 감가상각', '투자가 감가상각을 앞지르지 않게 되는 시점부터 FCF가 회복될 수 있습니다.'],
  ],
  'tsm-snapshot': [
    ['Leading-edge share', 'The share of revenue from 7nm and smaller shows whether the technology lead holds.', '선단 공정 비중', '7나노 이하 매출 비중이 기술 우위가 유지되는지 보여줍니다.'],
    ['HPC share', 'It was 58% in 2025. A stall would signal AI demand normalizing.', 'HPC 비중', '2025년에 58%였습니다. 정체되면 AI 수요가 안정화된다는 신호입니다.'],
    ['Customer concentration', 'The top ten customers were 78% of revenue. Watch whether it keeps rising.', '고객 집중도', '상위 10개 고객이 매출의 78%였습니다. 계속 오르는지 보세요.'],
  ],
  'tsm-story': [
    ['The self-description', 'The "world\'s largest foundry" line was dropped. Watch for new wording around leadership.', '스스로를 설명하는 표현', '"세계 최대 파운드리"라는 표현이 빠졌습니다. 기술 리더십에 대한 새 표현이 나오는지 보세요.'],
    ['Capex guidance', 'Words are cautious while spending is aggressive. See whether the two ever align.', '설비투자 가이던스', '말은 조심스러운데 투자는 공격적입니다. 둘이 맞춰지는 때가 오는지 보세요.'],
    ['CFO guidance vs. results', 'Compare each quarter\'s outlook with what follows.', 'CFO 가이던스와 결과', '분기마다의 전망을 이어지는 실적과 비교하세요.'],
  ],
  'tsm-dcf': [
    ['Free cash flow vs. 28.5%', 'The price asks for about what TSMC did over five years (34.2% a year). Watch that pace continue.', 'FCF와 28.5%', '가격은 TSMC가 5년간 해온 속도(연 34.2%)와 비슷한 수준을 요구합니다. 그 속도가 이어지는지 보세요.'],
    ['Capex intensity', 'Heavier spending lowers free cash flow before it lifts revenue.', '설비투자 강도', '투자를 늘리면 매출이 오르기 전에 FCF가 먼저 내려갑니다.'],
    ['Currency effects', 'Reporting is in NT dollars. Watch how exchange rates change the dollar view.', '환율 영향', '보고 통화는 대만 달러입니다. 환율이 달러 기준 해석을 어떻게 바꾸는지 보세요.'],
  ],
  'jpm-snapshot': [
    ['Net interest margin', 'It is the core lending gauge. A falling rate cycle would press it first.', '순이자마진', '핵심 대출 지표입니다. 금리 하락기에는 이 값이 가장 먼저 눌립니다.'],
    ['Charge-off rate', 'The share of loans never repaid is the earliest credit warning.', '대손상각률', '끝내 갚지 못하는 대출의 비율이 가장 이른 신용 경고입니다.'],
    ['Capital requirements', 'Basel III rules can change how much capital it must hold, and thus buybacks.', '자본 규제', '바젤III 규정에 따라 보유해야 할 자본이 달라지고, 그에 따라 자사주 매입도 달라집니다.'],
  ],
  'jpm-story': [
    ['The Basel III language', 'The fear of a 45% capital increase faded. Watch whether final rules bring it back.', '바젤III 관련 표현', '자본 45% 증가에 대한 공포는 가라앉았습니다. 최종안이 이를 되살리는지 보세요.'],
    ['Buyback pace', 'Buybacks tripled since 2023. See if management keeps that pace when markets wobble.', '자사주 매입 속도', '2023년보다 세 배로 늘었습니다. 시장이 흔들릴 때도 이 속도를 유지하는지 보세요.'],
    ['Tone after shocks', 'The April 2025 dip was brief. Compare how quickly tone recovers next time.', '충격 이후 어조', '2025년 4월의 하락은 짧았습니다. 다음번에 어조가 얼마나 빨리 회복되는지 비교하세요.'],
  ],
  'jpm-dcf': [
    ['Net income vs. 3.4%', 'The price needs only about 3.4% a year; the last five years grew 14.4%. Watch for a real slowdown.', '순이익과 3.4%', '가격은 연 3.4%만 요구하는데 최근 5년은 14.4% 늘었습니다. 실제 둔화가 오는지 보세요.'],
    ['Credit costs', 'A rise in provisions is what would turn this from a low bar into a real risk.', '신용 비용', '충당금이 늘면 낮은 기준이 실제 위험으로 바뀝니다.'],
    ['The bank-model shortcut', 'Net income stands in for cash flow here. Treat the result as approximate.', '은행용 근사', '여기서는 순이익이 현금흐름을 대신합니다. 결과를 근사치로 보세요.'],
  ],
  'unh-snapshot': [
    ['Medical care ratio', 'The share of each premium paid back out. It has been rising steadily.', '의료비 비율', '보험료 중 다시 지급되는 비율입니다. 꾸준히 오르고 있습니다.'],
    ['Medicare share', 'CMS was 44% of premium revenue in 2025, up from 40%. Watch reimbursement rate decisions.', '메디케어 비중', '2025년 CMS가 보험료 매출의 44%로, 40%에서 올랐습니다. 지급률 결정을 보세요.'],
    ['Guidance restart', 'It was suspended in May 2025. Note when full guidance resumes.', '가이던스 재개', '2025년 5월에 중단했습니다. 완전한 가이던스가 재개되는 시점을 기록하세요.'],
  ],
  'unh-story': [
    ['The reset target', 'Expectations were reset about 46% below the original. Track whether beats keep coming.', '재설정한 목표', '기대치를 처음보다 약 46% 낮췄습니다. 계속 넘기는지 보세요.'],
    ['Language about the DOJ probe', 'Wording on the criminal investigation is a leading signal for disclosures.', '법무부 조사 관련 표현', '형사 조사에 대한 표현이 이후 공시의 선행 신호입니다.'],
    ['Leadership stability', 'A second stint for the returning CEO. Watch for further executive changes.', '경영진 안정성', '복귀한 CEO의 두 번째 재임입니다. 추가 임원 교체가 있는지 보세요.'],
  ],
  'unh-dcf': [
    ['Free cash flow recovery', 'The price needs about 5.6% a year; the trailing five years were -5.2%. A real recovery must show up here.', 'FCF 회복', '가격은 연 5.6%를 요구하는데 최근 5년은 -5.2%입니다. 실제 회복은 여기에서 나타나야 합니다.'],
    ['Pre-crisis vs. trailing base', 'The two bases point in opposite directions. Decide which better describes today.', '위기 이전 vs. 최근 기준', '두 기준이 정반대를 가리킵니다. 오늘을 더 잘 설명하는 쪽을 정하세요.'],
    ['Medicare rate outcomes', 'Reimbursement outcomes drive the next few years\' margins.', '메디케어 지급률', '지급률 결과가 향후 몇 년의 마진을 좌우합니다.'],
  ],
};
