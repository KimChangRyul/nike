-- 회원
insert into member values ('hae@min.com', '이해민', '123', 'M', sysdate, 01012345678, sysdate, 'Y');
insert into member values ('soo@in.com', '박수인', '123', 'F', sysdate, 01012345678, sysdate, 'N');
insert into member values ('chang@ryul.com', '김창률', '123', 'M', sysdate, 01012345678, sysdate, 'N');
insert into member values ('sun@ny.com', '최선희', '123', 'F', sysdate, 01012345678, sysdate, 'N');
insert into member values ('admin@admin.com', '관리자', '123', 'M', sysdate, 01012345678, sysdate, 'Y');



-- 배송지
insert into address values (1, 'hae@min.com', '집', '031-123-4567', '경기도 용인시 수지구 현암로54', '경기도 용인시 죽전동', 54637, '0동 0호','N','N');
insert into address values (2, 'hae@min.com', '회사', '031-123-4321', '경기도 땡땡시 땡땡구 땡땡로12', '경기도 땡땡시 땡떙동', 12345, '1호','N','N');
insert into address values (3, 'hae@min.com', '집2', '02-123-4567', '서울특별시 땡땡시 땡땡로54', '서울특별시 땡땡시 땡땡동', 98762, '10동 20호','N','N');
insert into address values (4, 'soo@in.com', '우리집', '02-123-4567', '댕댕시 댕댕로12', '댕댕시 댕댕동', 67637, '0동 0호','N','N');
insert into address values (5, 'soo@in.com', '너네집', '031-234-1234', '끼얏도 호우시 하이구 바이로14', '끼얏도 호우시 끼호동', 34437, '123동 12호','N','N');
insert into address values (6, 'chang@ryul.com', '회사', '031-143-2132', '중앙도 정보시 처리구 학원로56번길 24', '중앙도 정보시 학원동', 85337, '5호','N','N');
insert into address values (7, 'chang@ryul.com', '회안사', '031-234-4567', '너무도 많아시 못하구 겠어로54', '너무도 많아시 못함동', 15217, '12동 101호','N','N');
insert into address values (8, 'sun@ny.com', '기본', '031-123-6543', '해민도 수인시 창률구 선희로88', '해민도 수인시 창률동 선희아파트', 21337, '10호','N','N');

-- 분류
DELETE TABLE category;
insert into category values (1, '상의', '티셔츠');
insert into category values (2, '상의', '후드');
insert into category values (3, '상의', '재킷');
insert into category values (4, '하의', '팬츠');
insert into category values (5, '하의', '타이즈');
insert into category values (6, '하의', '쇼츠');
insert into category values (7, '용품', '양말');
insert into category values (8, '용품', '모자');
insert into category values (9, '용품', '가방');
insert into category values (10, '신발', '라이프스타일');
insert into category values (11, '신발', '러닝');
insert into category values (12, '신발', '농구');



-- 상품
insert into product values (1, '대한민국 스우시', 1, 39000, 
	'대한민국 스우시 티셔츠를 입고 국가대표팀을 응원하세요. 부드러운 니트 소재에 자랑스러운 그래픽을 더해 편안한 착용감을 선사하는 이 티셔츠와 함께라면 경기장에서 응원할 때도, 길거리에서 동료 팬들과 소통할 때도 응원하는 팀에 대한 자부심을 표현할 수 있습니다.'
	,'M');
insert into product values (2, '나이키코트', 1, 45000, 
	'나이키코트 티셔츠는 매우 부드러운 면 소재로 제작되어 경기를 마친 후나 관중석에서 경기를 관람할 때도 여유롭고 편안한 착용감을 선사합니다.'
	,'M');
insert into product values (3, '조던 23 엔지니어드', 2, 105000, 
	'훌륭하게 제작된 편안한 레이어링. 여유 있는 사이즈로 제작된 23 엔지니어드 후디는 매우 무게감 있는 플리스로 제작되었으며, 앞면 지퍼 포켓이 있어 소지품을 보관할 수 있습니다.'
	,'M');
insert into product values (4, '나이키 스포츠웨어 피닉스 플리스', 2, 99000, 
	'강렬하고 포근한 감성으로 여러분의 플리스 컬렉션에 변화를 주세요. 어깨가 매우 넉넉하고 몸체가 넉넉한 이 피닉스 플리스 후디를 입으면 몸에 걸리는 일 없이 자유롭게 움직일 수 있습니다. 긴 골지 디테일과 앞면 오버사이즈 포켓과 같이 과장된 디테일이 개성 있는 룩을 연출합니다.'
	,'F');
insert into product values (5, '나이키 스포츠웨어 에센셜 리펠', 3, 89000, 
	'나이키 스포츠웨어 에센셜 리펠 재킷은 매끄러운 발수 기능성 소재로 제작되어 비 오는 쌀쌀한 날에도 한결같이 쾌적하고 편안합니다. 신축성 있는 커프스가 소매를 제자리에 고정해 주며, 밑단의 노출형 번지 코드로 원하는 스타일과 핏을 연출할 수 있습니다. 이 제품은 100% 재생 폴리에스터 섬유로 제작되었습니다.'
	,'F');
insert into product values (6, '나이키 스포츠웨어 플러시', 3, 219000, 
	'여유롭고 푹신한 재킷을 입고 한결 편안한 따뜻함을 느껴보세요. 외부의 인조 털과 매끄러운 우븐 안감으로 레이어링에 좋으며, 신축성 있는 커프스가 추위를 막아줍니다.'
	,'F');
insert into product values (7, '나이키 스포츠웨어', 4, 79000, 
	'나이키 스포츠웨어 팬츠는 클래식한 스타일에 스피드를 더해줍니다. 매끄러운 면 우븐 소재로 제작했으며 왼쪽 다리의 작은 자수 퓨추라 로고만으로 포인트를 더해 깔끔한 룩을 연출합니다. 신축성 있는 커프스가 편안한 착용감을 선사하며 스니커즈를 돋보이게 해 줍니다.'
	,'M');
insert into product values (8, '나이키 드라이 핏 스탠다드 이슈', 4, 89000, 
	'나이키 농구에서 선보이는 스탠다드 이슈 팬츠는 현대적 기능성과 빈티지한 스포츠웨어가 조화를 이루는 컬렉션 아이템입니다. 부드럽고 땀 발산 기능이 있는 프렌치 테리 소재로 제작되었으며 여유로운 핏을 선사합니다'
	,'M');
insert into product values (9, '나이키 원', 5, 39000, 
	'나이키 원 레깅스는 매트 운동이나 집안일 등 어떤 활동을 할 때도 편안하게 착용할 수 있는 필수 아이템입니다. 50% 이상 재생 폴리에스터 섬유를 사용한 부드러운 레깅스에 땀 발산 기술이 적용되어 쾌적함을 유지해 줍니다. 또한 비치지 않는 소재를 사용하여 가장 낮은 스쿼트 자세에서 자신감 있게 동작을 할 수 있습니다. 배꼽 아래까지 오는 허리밴드가 적용되었으며 숨겨진 2개의 포켓에 작은 소지품을 보관할 수 있습니다. 뒷면에는 휴대폰이 들어갈 정도로 넉넉한 포켓이 있어 어떤 상황에도 걱정 없습니다.'
	,'F');
insert into product values (10, '나이키 써마 핏 원', 5, 75000, 
	'가장 활용도 높은 레깅스의 포근한 버전인 나이키 써마 핏 원 레깅스는 보온성이 뛰어나 추운 날씨에 운동을 할 때에도 좋습니다. 놀라운 편안함을 선사하는 디자인으로 땀을 빠르게 증발시켜 쾌적함이 유지됩니다. 또한 안이 비치지 않는 소재로 적절한 커버력을 제공하여 자신감 있게 활동할 수 있습니다.'
	,'F');
insert into product values (11, '나이키 솔로 스우시', 6, 59000, 
	'부드러운 브러시드 프렌치 테리 소재로 제작된 농구 감성의 클래식한 쇼츠로 부담 없이 편안하게 착용할 수 있습니다.'
	,'U');
insert into product values (12, '나이키 SB', 6, 89000, 
	'나이키 SB 카고 쇼츠는 견고한 립스탑 소재로 제작되어 내구성이 우수합니다. 클래식한 카고 디자인으로 충분한 수납공간을 제공하며, 6개의 포켓이 있어 스케이트를 타는 동안 소지품을 안전하게 보관할 수 있습니다.'
	,'U');
insert into product values (13, '나이키 에브리데이 쿠션', 7, 19000, 
	'나이키 에브리데이 쿠션 양말을 신고 더욱 힘차게 운동을 즐겨보세요. 두꺼운 테리 소재의 바닥은 발을 움직일 때 최적의 편안함을 제공하며, 골지 아치 밴드는 중족부를 감싸며 지지력을 더해줍니다.'
	,'U');
insert into product values (14, '나이키 ACG ''켈리 리지'' 2.0', 7, 39000, 
	'나이키 ACG ''켈리 리지'' 삭스는 크루 실루엣에 기대하는 편안함을 선사합니다. 따뜻한 소재와 해부학적 디자인이 만나 추운 날씨에 딱 맞는 핏을 연출합니다. 쾌적하고 폭신하며 발걸음에 자신감을 불어넣도록 디자인되었습니다.'
	,'U');
insert into product values (15, '나이키 스포츠웨어 헤리티지86 퓨추라 워시드', 8, 29000, 
	'부드러운 소재로 제작된 나이키 스포츠웨어 헤리티지86 퓨추라 워시드 모자는 클래식한 6패널 디자인으로 착용감이 편안하고, 조절 가능한 클로저가 있어 맞춤 핏을 선사합니다.'
	,'U');
insert into product values (16, '나이키 스포츠웨어', 8, 33000, 
	'부드럽고 편안한 나이키 스포츠웨어 비니는 매일 착용할 수 있는 활용성과 보온성을 제공합니다. 다용도 커프스 디자인은 추운 날씨에 입는 외투와 잘 어울리는 꼭 맞는 핏을 선사합니다.'
	,'F');
insert into product values (17, '나이키', 9, 55000, 
	'모두가 클래식한 슈박스를 좋아합니다. 하지만 종이상자는 언젠가 더러워지고 맙니다. 하지만 나이키 슈박스 백은 내구성이 뛰어난 우븐 폴리에스터로 제작되어 몇 번이고 다시 사용할 수 있습니다. 클래식한 나이키 룩으로 끝없는 향수를 불러일으키는 이 제품은 탈착식 크로스바디 스트랩과 슈박스 스타일의 플랩 오프닝이 특징입니다. 내부에는 신축성 있는 포켓과 분리 가능한 메쉬 지퍼 수납공간이 있어 여분의 신발 끈과 작은 소지품을 보관하고 정리할 수 있습니다.'
	,'U');
insert into product values (18, '나이키 스톰 핏 ADV 유틸리티 파워', 9, 79000, 
	'어떤 날씨에도 사용할 수 있는 백을 만나보세요. 방풍 및 생활 방수 기술을 적용해 궂은 날씨에도 소지품을 젖지 않게 보관할 수 있는 이 패니 팩은 지퍼가 달린 메인 수납공간 안에 휴대폰과 지갑을 넣을 수 있는 공간이 넉넉합니다. 2개의 옆면 포켓에 작은 소지품을 보관할 수 있어 필요한 것들을 걱정 없이 가까운 곳에 보관할 수 있습니다.'
	,'U');
insert into product values (19, '나이키 에어 포스 1 미드 ‘07', 10, 139000, 
	'에어 포스 1 미드 ''07은 산뜻한 오버레이, 과감한 액센트, 완벽한 광택감 등 널리 사랑받아온 디테일로 빛나는 존재감을 선사합니다. 미드 컷 패딩 카라와 클래식한 탈부착 스트랩으로 헤리티지 농구화의 편안한 착화감을 더하고 토 부분의 천공으로 한결같은 시원함을 선사합니다.'
	,'M');
insert into product values (20, '나이키 블레이저 로우 ''77 빈티지', 10, 99000, 
	'클래식하고 간결하며 편안한 디자인으로 스트리트의 아이콘으로 자리잡은 나이키 블레이저 로우 ''77 빈티지가 로우 프로파일 스타일과 헤리티지 농구 룩으로 돌아왔습니다. 고급스러운 스웨이드 디테일, 레트로 스우시 디자인, 놀랄 만큼 부드러운 카라가 조화를 이루는 필수 아이템으로 어디에서든 편하게 신을 수 있습니다.'
	,'M');
insert into product values (21, '나이키 레볼루션 5', 11, 69000, 
	'거리가 부를 때마다 가벼운 신발을 신고 나가 오래도록 달려 보세요. 부드러운 폼이 발걸음에 쿠셔닝을 제공하고, 강화된 뒤꿈치가 매끄럽고 안정적인 착화감을 선사합니다. 니트 소재로 제작되어 쾌적한 지지력으로 발을 감싸는 동시에 미니멀한 디자인으로 어디서든 잘 어울립니다.'
	,'F');
insert into product values (22, '나이키 줌 알파플라이 넥스트 네이처', 11, 339000, 
	'나이키의 지속 가능성을 위한 여정에서 한 걸음 더 내디뎌 결승선까지 나아가세요. 초경량 나이키 에어 줌 알파플라이 넥스트 네이처는 성능은 그대로 유지하면서 재생 소재를 무게 기준 50% 이상 사용하여 제작되었습니다. 그러면서도 기록 경신에 도전할 수 있도록 안정감 있고 통기성 좋은 디자인으로 날아오르는 듯한 가벼운 착용감을 선사합니다. 재생 소재로 만들어진 이 신발과 함께, 고된 훈련 끝에 마침내 한계를 넘어서는 순간을 맞이해 보세요.'
	,'F');
insert into product values (23, '르브론 XX EP', 12, 239000, 
	'약 20년 동안의 커리어에서 무엇을 기대하든 그 이상을 보여 준 르브론 제임스는 최고의 자리에서도 안주하지 않고 더 높은 이상을 추구해 왔습니다. 새로운 그의 시그니처 슈즈는 더욱 가볍고, 높이가 낮으며, 터보와 같은 스타일로 제작됐습니다. 지금까지의 르브론과는 다른, 완전히 새로운 디자인을 적용하여 편안함과 지지력을 제공하면서도 로우 컷과 깃털 같은 속도감은 유지하여 오늘날의 현란한 플레이 스타일을 주도해 나갈 수 있습니다. 이 버전은 내구성이 뛰어난 고무 밑창을 이용해 야외 코트용으로 제작되었습니다.'
	,'M');
insert into product values (24, '에어 조던 XXXVII 테이텀 PF', 12, 239000, 
	'신발 끈을 묶으면 점프와 스피드에 더해 코트에서 최강의 실력을 발휘할 수 있습니다. 최신 AJ는 도약과 착지를 최고의 장점으로 삼는 제품으로, 지면에서 뛰어 오르기 위한 다수의 에어 유닛과 충격을 흡수하는 포뮬러 23 폼을 적용했습니다. 갑피가 강화된 견고한 레노 위브 소재로 제작되어 빠르게 움직여도 안정감을 느낄 수 있습니다. 아웃도어 코트에 적합하도록 더 넓게 제작된 버전으로, 디테일을 통해 제이슨 테이텀의 기량을 예리하게 표현합니다.'
	,'M');

-- 컬러
insert into color values ('블랙');
insert into color values ('화이트');
insert into color values ('핑크');
insert into color values ('그레이');
insert into color values ('그린');
insert into color values ('블루');
insert into color values ('브라운');
insert into color values ('레드');
insert into color values ('바이올렛');
insert into color values ('옐로우');

-- 상품 상세
insert into product_detail values (1, 1, 'M', '블랙', 10);
insert into product_detail values (2, 1, 'L', '블랙', 0);
insert into product_detail values (3, 1, 'XL', '블랙', 6);

insert into product_detail values (4, 2, 'M', '화이트', 10);
insert into product_detail values (5, 2, 'L', '화이트', 10);
insert into product_detail values (6, 2, 'XL', '화이트', 3);
insert into product_detail values (7, 2, 'M', '블랙', 10);
insert into product_detail values (8, 2, 'L', '블랙', 0);
insert into product_detail values (9, 2, 'XL', '블랙', 6);

insert into product_detail values (10, 3, 'M', '화이트', 10);
insert into product_detail values (11, 3, 'L', '화이트', 10);
insert into product_detail values (12, 3, 'XL', '화이트', 3);
insert into product_detail values (13, 3, 'M', '블랙', 10);
insert into product_detail values (14, 3, 'L', '블랙', 0);
insert into product_detail values (15, 3, 'XL', '블랙', 6);

insert into product_detail values (16, 4, 'XS', '핑크', 10);
insert into product_detail values (17, 4, 'S', '핑크', 10);
insert into product_detail values (18, 4, 'M', '핑크', 3);
insert into product_detail values (19, 4, 'XS', '블랙', 10);
insert into product_detail values (20, 4, 'S', '블랙', 0);
insert into product_detail values (21, 4, 'M', '블랙', 6);

insert into product_detail values (22, 5, 'XS', '핑크', 10);
insert into product_detail values (23, 5, 'S', '핑크', 10);
insert into product_detail values (24, 5, 'M', '핑크', 3);
insert into product_detail values (25, 5, 'M', '블랙', 10);
insert into product_detail values (26, 5, 'L', '블랙', 0);
insert into product_detail values (27, 5, 'XL', '블랙', 6);

insert into product_detail values (28, 6, 'XS', '레드', 10);
insert into product_detail values (29, 6, 'S', '레드', 10);
insert into product_detail values (30, 6, 'M', '레드', 3);
insert into product_detail values (31, 6, 'M', '브라운', 10);
insert into product_detail values (32, 6, 'L', '브라운', 0);
insert into product_detail values (33, 6, 'XL', '브라운', 6);

insert into product_detail values (34, 7, 'XS', '그린', 10);
insert into product_detail values (35, 7, 'S', '그린', 10);
insert into product_detail values (36, 7, 'M', '그린', 3);
insert into product_detail values (37, 7, 'M', '화이트', 10);
insert into product_detail values (38, 7, 'L', '화이트', 0);
insert into product_detail values (39, 7, 'XL', '화이트', 6);


insert into product_detail values (40, 8, 'XS', '그린', 10);
insert into product_detail values (41, 8, 'S', '그린', 10);
insert into product_detail values (42, 8, 'M', '그린', 3);
insert into product_detail values (43, 8, 'M', '화이트', 10);
insert into product_detail values (44, 8, 'L', '화이트', 0);
insert into product_detail values (45, 8, 'XL', '화이트', 6);

insert into product_detail values (46, 9, 'XS', '블루', 10);
insert into product_detail values (47, 9, 'S', '블루', 10);
insert into product_detail values (48, 9, 'M', '블루', 3);
insert into product_detail values (49, 9, 'M', '블랙', 10);
insert into product_detail values (50, 9, 'L', '블랙', 0);
insert into product_detail values (51, 9, 'XL', '블랙', 6);

insert into product_detail values (52, 10, 'XS', '블루', 10);
insert into product_detail values (53, 10, 'S', '블루', 10);
insert into product_detail values (54, 10, 'M', '블루', 3);
insert into product_detail values (55, 10, 'M', '블랙', 0);
insert into product_detail values (56, 10, 'L', '블랙', 0);
insert into product_detail values (57, 10, 'XL', '블랙', 0);

insert into product_detail values (58, 11, 'XS', '그린', 10);
insert into product_detail values (59, 11, 'S', '그린', 10);
insert into product_detail values (60, 11, 'M', '그린', 3);

insert into product_detail values (61, 12, '32', '블랙', 3);
insert into product_detail values (62, 12, '34', '블랙', 6);
insert into product_detail values (63, 12, '36', '블랙', 8);

insert into product_detail values (64, 13, 'M(240-270)', '화이트', 10);
insert into product_detail values (65, 13, 'L(270-300)', '화이트', 10);
insert into product_detail values (66, 13, 'M(240-270)', '블랙', 3);
insert into product_detail values (67, 13, 'L(270-300)', '블랙', 10);

insert into product_detail values (68, 14, 'M(240-270)', '그레이', 10);
insert into product_detail values (69, 14, 'L(270-300)', '그레이', 3);
insert into product_detail values (70, 14, 'M(240-270)', '블랙', 10);
insert into product_detail values (71, 14, 'L(270-300)', '블랙', 3);
insert into product_detail values (72, 14, 'M(240-270)', '핑크', 10);
insert into product_detail values (73, 14, 'L(270-300)', '핑크', 3);

insert into product_detail values (74, 15, '원사이즈', '그레이', 10);
insert into product_detail values (75, 15, '원사이즈', '블랙', 3);
insert into product_detail values (76, 15, '원사이즈', '핑크', 3);

insert into product_detail values (77, 16, '원사이즈', '화이트', 10);
insert into product_detail values (78, 16, '원사이즈', '핑크', 3);

insert into product_detail values (79, 17, '원사이즈', '블랙', 3);

insert into product_detail values (80, 18, '원사이즈', '블랙', 3);

insert into product_detail values (81, 19, '250', '화이트', 3);
insert into product_detail values (82, 19, '255', '화이트', 3);
insert into product_detail values (83, 19, '260', '화이트', 3);
insert into product_detail values (84, 19, '265', '화이트', 3);
insert into product_detail values (85, 19, '270', '화이트', 3);
insert into product_detail values (86, 19, '275', '화이트', 3);
insert into product_detail values (87, 19, '250', '블랙', 3);
insert into product_detail values (88, 19, '255', '블랙', 3);
insert into product_detail values (89, 19, '260', '블랙', 3);
insert into product_detail values (90, 19, '265', '블랙', 3);
insert into product_detail values (91, 19, '270', '블랙', 3);
insert into product_detail values (92, 19, '275', '블랙', 3);

insert into product_detail values (93, 20, '250', '화이트', 3);
insert into product_detail values (94, 20, '255', '화이트', 3);
insert into product_detail values (95, 20, '260', '화이트', 3);
insert into product_detail values (96, 20, '265', '화이트', 3);
insert into product_detail values (97, 20, '270', '화이트', 3);
insert into product_detail values (98, 20, '275', '화이트', 3);
insert into product_detail values (99, 20, '250', '블랙', 3);
insert into product_detail values (700, 20, '255', '블랙', 3);
insert into product_detail values (707, 20, '260', '블랙', 3);
insert into product_detail values (702, 20, '265', '블랙', 3);
insert into product_detail values (703, 20, '270', '블랙', 3);
insert into product_detail values (704, 20, '275', '블랙', 3);

insert into product_detail values (705, 27, '235', '핑크', 3);
insert into product_detail values (706, 27, '240', '핑크', 3);
insert into product_detail values (707, 27, '245', '핑크', 3);
insert into product_detail values (708, 27, '250', '핑크', 3);
insert into product_detail values (709, 27, '235', '화이트', 3);
insert into product_detail values (770, 27, '240', '화이트', 3);
insert into product_detail values (777, 27, '245', '화이트', 3);
insert into product_detail values (772, 27, '250', '화이트', 3);
insert into product_detail values (773, 27, '235', '블랙', 3);
insert into product_detail values (774, 27, '240', '블랙', 3);
insert into product_detail values (775, 27, '245', '블랙', 3);
insert into product_detail values (776, 27, '250', '블랙', 3);

insert into product_detail values (777, 22, '290', '화이트', 3);
insert into product_detail values (778, 22, '295', '화이트', 3);
insert into product_detail values (779, 22, '300', '화이트', 3);

insert into product_detail values (720, 23, '230', '바이올렛', 3);
insert into product_detail values (727, 23, '235', '바이올렛', 3);
insert into product_detail values (722, 23, '240', '바이올렛', 3);
insert into product_detail values (723, 23, '230', '화이트', 3);
insert into product_detail values (724, 23, '235', '화이트', 3);
insert into product_detail values (725, 23, '240', '화이트', 3);
insert into product_detail values (726, 23, '230', '블랙', 3);
insert into product_detail values (727, 23, '235', '블랙', 3);
insert into product_detail values (728, 23, '240', '블랙', 3);

insert into product_detail values (729, 24, '230', '옐로우', 3);
insert into product_detail values (730, 24, '235', '옐로우', 3);
insert into product_detail values (737, 24, '240', '옐로우', 3);
insert into product_detail values (732, 24, '245', '옐로우', 3);
insert into product_detail values (733, 24, '250', '옐로우', 3);
insert into product_detail values (734, 24, '255', '옐로우', 3);
insert into product_detail values (735, 24, '260', '옐로우', 3);


-- 상품 사진
insert into product_photo values (1, 1, 'a1.webp', 1, '블랙');
insert into product_photo values (2, 1, 'a2.webp', 2, '블랙');
insert into product_photo values (3, 1, 'a3.webp', 2, '블랙');
insert into product_photo values (4, 1, 'a4.webp', 2, '블랙');
insert into product_photo values (5, 1, 'a5.webp', 2, '블랙');

insert into product_photo values (6, 2, 'b1.webp', 1, '화이트');
insert into product_photo values (7, 2, 'b2.webp', 2, '화이트');
insert into product_photo values (8, 2, 'b3.webp', 2, '화이트');
insert into product_photo values (9, 2, 'b4.webp', 2, '화이트');
insert into product_photo values (10, 2, 'b5.webp', 2, '화이트');

insert into product_photo values (11, 3, 'c1.webp', 1, '블랙');
insert into product_photo values (12, 3, 'c2.webp', 2, '블랙');
insert into product_photo values (13, 3, 'c3.webp', 2, '블랙');
insert into product_photo values (14, 3, 'c4.webp', 2, '블랙');
insert into product_photo values (15, 3, 'c5.webp', 2, '블랙');
insert into product_photo values (16, 3, 'c6.webp', 2, '블랙');

insert into product_photo values (17, 3, 'd1.webp', 1, '화이트');
insert into product_photo values (18, 3, 'd2.webp', 2, '화이트');
insert into product_photo values (19, 3, 'd3.webp', 2, '화이트');
insert into product_photo values (20, 3, 'd4.jfif', 2, '화이트');
insert into product_photo values (21, 3, 'd5.jfif', 2, '화이트');
insert into product_photo values (22, 3, 'd6.jfif', 2, '화이트');


-- 특징
insert into product_feature values (1, 1, '면');

insert into product_feature values (2, 2, '면');
insert into product_feature values (3, 2, '폴리에스터');

insert into product_feature values (4, 3, '면');
insert into product_feature values (5, 3, '폴리에스터');
insert into product_feature values (6, 3, '스판덱스');

insert into product_feature values (7, 4, '면');
insert into product_feature values (8, 4, '폴리에스터');


--위시리스트
insert into wish values (1, 1, 'hae@min.com','블랙');
insert into wish values (2, 2, 'hae@min.com','화이트');
insert into wish values (3, 2, 'hae@min.com','블랙');

insert into wish values (4, 2, 'soo@in.com','화이트');
insert into wish values (5, 11, 'soo@in.com','그린');
insert into wish values (6, 16, 'soo@in.com','화이트');

insert into wish values (7, 21, 'chang@ryul.com','블랙');
insert into wish values (8, 4, 'chang@ryul.com','핑크');
insert into wish values (9, 3, 'chang@ryul.com','화이트');

insert into wish values (10, 12, 'sun@ny.com', '블랙');
insert into wish values (11, 17, 'sun@ny.com', '블랙');
insert into wish values (12, 18, 'sun@ny.com', '블랙');

--주문 목록
insert into user_order values(1,'chang@ryul.com','2022-11-10',1,'출고대기');
insert into user_order values(2,'chang@ryul.com','2022-11-10',3,'출고완료');
insert into user_order values(3,'erer0623@naver.com','2022-11-10',1,'출고대기');
insert into user_order values(4,'erer0623@naver.com','2022-11-10',3,'출고완료');

--주문 상세

insert into user_order_detail values(1,1,1,10,'Y');
insert into user_order_detail values(2,1,2,5,'N');

-- 장바구니
-- 기능 만들어서 구현 해야지 의미 있을듯


-- 문의
-- 이거는 기능 만들어서 구현 해야지 의미 있을듯

insert into qna values(1,null,'chang@ryul.com',1,'상품','상품문의입니다.','크게나온 사이즈인가요?',sysdate,'미답변','N');
insert into qna values(2,null,'soo@in.com',1,'배송','배송문의입니다','언제 도착 하나요?',sysdate,'미답변','N');
insert into qna values(3,null,'chang@ryul.com',1,'결제','결제 문의입니다','결제가 안돼요',sysdate,'답변완료','N');
insert into qna values(4,null,'sun@ny.com',1,'기타','요즘 유행이 뭔가요?','유행하는 신발 알려주세요',sysdate,'답변완료','Y');
-- 리뷰
-- 이거는 기능 만들어서 구현 해야지 의미 있을듯
insert into review values(1,1,'chang@ryul.com','정사이즈가아니에요',4,sysdate,'N','블랙');
insert into review values(2,1,'soo@in.com','이게 뭐람 ㅋㅋ',1,sysdate,'N','화이트');
insert into review values(3,2,'sun@ny.com','너무 이뻐요',5,sysdate,'N','블랙');
insert into review values(4,2,'chang@ryul.com','선물해주니 좋아해요',4,sysdate,'Y','화이트');
insert into review values(5,3,'sun@ny.com','가격대비 무난해요',2,sysdate,'N','화이트');

insert into review values(5,3,'sun@ny.com','가격대비 무난해요',2,sysdate,'N','화이트');

insert into review values(7,3,'soo@in.com','가격대비 무난해요',3,sysdate,'N','화이트');
-- 리뷰 사진
-- 이거는 기능 만들어서 구현 해야지 의미 있을듯


-- 주문
-- 이거는 기능 만들어서 구현 해야지 의미 있을듯


-- 주문 상세
-- 이거는 기능 만들어서 구현 해야지 의미 있을듯


-- 환불
-- 이거는 기능 만들어서 구현 해야지 의미 있을듯


-- 매장
insert into store values (1, '나이키 강남', '강남대로 446 한웰빌딩 B1~2F, 강남구, 서울특별시, 06123, KR'
	, '오후 10:00', '오전 10:00', '02-1234-1234',37.4894341,127.0330219);
insert into store values (2, '나이키 롯데 강남', '도곡로 401 롯데백화점 7층, 강남구, 서울특별시, 06206, KR'
	, '오후 09:00', '오전 10:30', '02-2345-4567',37.4968335,127.0528657);
insert into store values (3, '나이키 신세계 강남 스포츠', '신반포로 176 신세계백화점 신관 8층, 서초구, 서울특별시, 06546, KR'
	, '오후 09:00', '오전 10:30', '02-7456-3234',37.5041299,127.0030692);
insert into store values (4, '나이키 신세계 강남', '신반포로 176 신세계백화점 8층, 강남구, 서울특별시, 06546, KR'
	, '오후 09:30', '오전 10:30', '02-4213-2352',37.5041299,127.0030692);


-- 공지사항
select * from NOTICE;
insert into NOTICE values (1, 'order', '주문을 취소하거나 주문 내용을 변경할 수 있나요?','주문 취소
주문 직후 혹은 주문취소 버튼이 활성화되어있을 때에만 온라인 또는 고객센터를 통해 주문취소가 가능합니다.

온라인에서 주문 취소하기

로그인 후, 주문 페이지에 접속
취소하고자 하는 주문의 "주문 상세 보기" > "주문 취소" 버튼 누르기
유의사항:

비회원 혹은 로그인을 하지 않고 주문하신 경우에는 이메일 주소와 문자로 받으신 주문번호를 입력하면 로그인이 가능합니다.
주문 취소 불가

"주문 취소" 버튼이 활성화된 상태가 아니라면 해당 주문은 취소가 불가합니다. 이러한 경우에는 제품을 수령하신 후, 나이키가 제공하는 무료 반품 서비스를 이용하시기 바랍니다.

주문 변경
이미 완료된 주문에 대해서는 제품 변경, 옵션 혹은 수량의 변경이 불가합니다. 기존 주문을 취소하신 후, 원하시는 제품으로 재주문해 주시기 바랍니다.', sysdate, 0, 'N');

insert into NOTICE values (2, 'order', '나이키의 배송옵션은 어떻게 되나요?', '일반 배송 서비스
주문 결제 후, 약 3영업일 이내에 무료 배송이 완료됩니다.

배송지가 관공서, 학교, 사무실인 경우에는 주말 배송이 되지 않고, 차주 월요일 (영업일 기준)부터 순차적으로 배송됩니다.
다음의 경우, 배송이 지연될 수 있습니다: 이벤트 기간 중 주문량 급증, 연휴로 인한 택배사 휴무, 기상 상황 및 자연재해, 출고나 배송에 영향을 주는 통신 전산 장애, 택배사 파업 등
오늘도착 서비스
오후 12시 이전에 주문 결제가 완료된 제품을 당일에 수령할 수 있는 서비스입니다. 결제 전, 배송 옵션에서 오늘도착 서비스를 선택하면 나이키가 멤버만을 위해 특별히 준비한 서비스를 경험하실 수 있습니다.

이용금액: 5,000원
1회 주문 가능수량: 2개
운영일: 월요일 ~ 토요일
배송가능지역: 서울∙과천∙의왕∙군포∙수원∙성남∙안양시 전체, 용인시 수지구∙기흥구, 부천시 중동∙상동∙심곡동', sysdate, 0, 'N');

insert into NOTICE values (3, 'refund', '나이키의 반품정책은 어떻게 되나요?', '나이키는 제품 수령일로부터 14일 동안 무료반품 서비스를 제공합니다.

나이키 멤버와 비회원 모두에게 무료로 서비스를 제공해 드리고 있으니 부담 없이 제품을 구매해 보세요!

반품 시, 모든 제품은 택 제거 없이 사용되지 않은 상태로 반품 접수되어야 합니다.
색상/사이즈 불만족, 고객 변심 반품의 경우, 오늘도착 서비스 배송 비용에 대한 환불은 불가한 점 유의하시기 바랍니다.
나이키 온라인에서 반품접수 없이 택배사 어플 등을 통한 개별 반품 접수 시에는 반품 및 환불에 추가 시일이 소요될 수 있습니다.
제품하자, 오배송 기타 고객님이 받으신 제품 등의 내용이 표시, 광고 내용과 다르거나 계약내용과 다르게 이행된 경우에는 제품 등을 수령한 날로부터 3개월 이내/ 그 사실을 알게된 날 또는 알 수 있었던 날로부터 30일 이내에 반품 가능합니다.', sysdate, 0, 'N');

insert into NOTICE values (4, 'refund', '나이키의 환불 절차는 어떻게 되나요?', '반품의 검수가 완료되면 반품 확정 여부가 휴대폰 문자메시지로 안내됩니다.

반품 확정 처리 후, 나이키에서 결제 승인이 취소되고 바로 환불 절차가 진행됩니다.

신용카드/ 체크카드 환불

결제 승인 취소 후, 약 3영업일 이내에 카드사에서 취소내역을 확인하실 수 있습니다.
단, 결제일이 이전 달인 경우에는 결제일의 다음 달 대금 청구 시에 해당 금액이 환급처리됩니다.
카카오페이

결제 승인 취소 후, 카드는 약 3영업일 이내에 취소내역을 확인하실 수 있으며, 카카오머니는 즉시 환불됩니다.
카카오페이로 발송되는 알림 톡은 취소 즉시 발송되며, 카드사로부터 받는 문자는 결제 취소 완료 후 발송됩니다.
자세한 사항은 카카오페이 고객센터(1644-7405)로 문의 바랍니다.', sysdate, 0, 'N');

insert into NOTICE values (5, 'membership','나이키 멤버가 되면 어떤 혜택을 받나요?', 'MEMBER SHOP

멤버에게는 특별 제품 구매 기회와 신제품 우선 구매 기회를 제공합니다.
SPECIAL EVENT & SERVICE

멤버는 시즌별로 나이키가 준비한 이벤트와 서비스를 누릴 수 있습니다.
오늘도착 서비스

멤버에게는 온라인으로 주문한 제품을 당일에 받아 볼 수 있는 오늘도착 서비스를 제공합니다.
DRAW

멤버에게는 트렌드를 이끄는 한정판 제품 구매 기회를 제공합니다.
프로모션 코드 혜택

멤버에게는 웰컴 프로모션 코드와 생일 프로모션 코드 등 다양한 할인 혜택을 제공합니다.', sysdate, 0, 'N');

insert into NOTICE values (6, 'productinfo', '나이키의 A/S 절차는 어떻게 진행되나요?', 'A/S 접수
아래의 경우, 나이키코리아 고객센터(080-022-0182)에 A/S를 접수해주시기 바랍니다. 더불어 제품 주문자인 본인 외에는 A/S 접수가 불가한 점 유의하시기 바랍니다.

나이키닷컴에서 멤버 로그인 후 구매한 경우
나이키닷컴에서 비회원으로 구매한 경우
나이키 매장에서 Assist Service를 통해 구매한 경우', sysdate, 0, 'N');

insert into NOTICE values (7, 'productinfo', '나이키의 친환경 노력에는 어떤 활동이 있나요?', '나이키는 제로 탄소와 제로 폐기물을 목표로 하는 Move to Zero 활동을 이어가고 있습니다. 제품의 생산부터 배송까지의 과정에서 환경에 주는 영향을 최소화하고자 하며, 이를 위한 나이키의 노력은 아래와 같습니다.

환경을 생각하는 나이키의 노력에 동참해 주시는 고객 여러분께 감사드립니다.

단일 박스 배송

나이키의 Move to Zero 제품은 신발 박스에 운송장이 부착되어 배송됩니다.

신발 속지 없이 배송

나이키의 Move to Zero 제품은 신발 박스 내에 종이 속지 및 고정재가 없이 신발만 배송됩니다.', sysdate, 0, 'N');

insert into NOTICE values (8, 'etcNotice', '카카오페이 프로모션 안내', '나이키닷컴에서 멤버데이즈 기간 동안 카카오페이로 10만원 이상 결제 시 4,000원 즉시 할인 혜택 (기간 내 1인당 2회)이 제공됩니다.

이벤트 기간: 2022년 11월 14일(월) 10:00 ~ 2022년 11월 20일 (일) 23:59', sysdate, 0, 'N');

insert into NOTICE values (9, 'etcNotice', '오늘도착 서비스 일시 중지 안내', '아래 기간 동안 오늘도착 서비스 제공이 중지됩니다. 이용에 참고 부탁드립니다.

2022년 11월 14일 (월) ~ 2022년 11월 20일 (일)
최초 게시일: 2022년 11월 10일', sysdate, 0, 'N');

insert into NOTICE values (10, 'faq', '여러 개의 제품을 한번에 주문한 경우 일부분만 취소 처리가 가능한가요?', '부분 취소를 원하시는 경우에는 나이키코리아 고객센터로 연락 주시면 제품별로 취소 처리를 도와드리겠습니다. 온라인에서는 전체 주문에 대한 취소만 가능한 점 유의하시기 바랍니다.', sysdate, 0, 'N');
insert into NOTICE values (11, 'faq', '주문 취소 건에 대한 환불은 어떻게 진행되나요?', '주문을 취소하시면 결제 취소도 함께 진행됩니다. 그러나 결제 수단에 따라서 내역 확인까지 시간이 소요될 수 있는 점 참고하시기 바랍니다.', sysdate, 0, 'N');

insert into NOTICE values (12, 'faq', '나이키 로그인에 문제가 있으신가요?', '나이키코리아와 나이키글로벌이 통합되어 하나의 계정으로 편리하게 나이키의 디지털 환경을 누릴 수 있게 되었습니다.

새로운 나이키닷컴 (나이키 온라인)에서는 이메일 형태의 아이디만 사용할 수 있으며, 카카오/ 페이스북 등을 통한 로그인은 더 이상 제공되지 않는 것으로 변경되었습니다.

더불어 최초 로그인하시는 경우에는 비밀번호가 새로 설정되어야 합니다. 아래의 안내를 따라 비밀번호를 재설정해 주시기 바랍니다.

나이키에서 이메일과 휴대폰 문자메시지로 인증코드가 발송됩니다.
해당 인증코드를 사용하여 로그인하세요. 이메일과 휴대폰 문자메시지로 받으신 인증코드 중 한 가지만 선택하여 사용하시면 됩니다.
로그인 과정에서 휴대폰 번호 입력을 요청하는 안내창이 조회될 수 있습니다. 추후 진행하시는 주문 혹은 이벤트 응모 시에 보다 편리한 진행을 위해 미리 확인 요청드리는 과정이오니 유효한 정보를 입력해 주시기 바랍니다.', sysdate, 0, 'N');

insert into NOTICE values (13, 'order', '결제 방법에는 어떤 것이 있나요?', '나이키 온라인에서 제품 구매 시, 결제하실 수 있는 방법은 다음과 같습니다.

신용카드/ 체크카드
카카오페이
네이버페이
페이코
실시간 계좌이체 (현금결제)
단, SNKRS(Draw, Line) 제품은 카드로만 결제가 가능합니다.

멤버는 한 계정에 최대 4개의 카드 정보를 등록할 수 있습니다. 더불어 카드 정보를 미리 등록하시면 보다 편리하게 결제 시스템을 이용할 수 있습니다.

멤버 가입하기쇼핑하기카드정보 저장하기
결제 카드 정보 저장 방법
미리 저장하기
나이키 로그인하기
우측 상단의 "계정" 접속 후, "결제 수단 관리" 누르기
"결제 수단 추가" 버튼 누른 후, 청구 주소 정보 입력하기 (단, 청구 주소는 배송 주소에 입력한 내용과 동일해야 합니다).
휴대폰 본인 인증 후, 카드 정보 입력하기
저장 완료하기
구매 과정에서 결제 수단 저장하기
구매하실 제품을 "장바구니"에 추가한 후, "주문결제" 버튼 누르기
결제 페이지에서 배송 주소 입력 후 "결제>결제 수단 선택"에서 "신용카드" 선택
"저장된 결제 수단>신규 카드 추가" 선택하기
하단에 생성된 "입력한 카드 정보를 향후 결제 수단으로 저장" 박스 체크하기
"주문하기" 버튼 누른 후, 약관 확인하고 휴대폰 본인 인증 진행하기
카드 정보 입력 후, 저장 완료하기
추가 안내 사항
카드사 할부 정보는 매월 변경되며, 공지사항에서 확인하실 수 있습니다.
결제정보 입력 시, 청구 주소와 배송지 주소가 일치해야 합니다.', sysdate, 0, 'N');


