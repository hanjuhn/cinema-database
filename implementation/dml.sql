-- Customer 테이블에 데이터 삽입
INSERT INTO Customer VALUES (1, '배한준', 'hanjun@example.com', '123-456-7890', TO_DATE('2023-01-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (2, '이한결', 'hangeoul@example.com', '123-123-1234', TO_DATE('2023-02-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (3, '정민규', 'minkyu@example.com', '456-789-0123', TO_DATE('2023-03-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (4, '김일주', 'ijkim@example.com', '789-456-1230', TO_DATE('2023-04-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (5, '최성운', 'choisw@example.com', '987-654-3210', TO_DATE('2023-05-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (6, '박수진', 'sujin@example.com', '111-222-3333', TO_DATE('2023-06-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (7, '오태현', 'taehyun@example.com', '222-333-4444', TO_DATE('2023-07-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (8, '강민지', 'minji@example.com', '333-444-5555', TO_DATE('2023-08-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (9, '윤지호', 'jiho@example.com', '444-555-6666', TO_DATE('2023-09-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (10, '하경민', 'kyungmin@example.com', '555-666-7777', TO_DATE('2023-10-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (11, '김소연', 'soyeon@example.com', '666-777-8888', TO_DATE('2023-11-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (12, '최영준', 'youngjun@example.com', '777-888-9999', TO_DATE('2023-12-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (13, '서민아', 'mina@example.com', '888-999-0000', TO_DATE('2023-12-15', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (14, '이정우', 'jungwoo@example.com', '999-000-1111', TO_DATE('2024-01-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (15, '문지수', 'jisu@example.com', '000-111-2222', TO_DATE('2024-01-15', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (16, '이진혁', 'jinhyuk@example.com', '111-111-1111', TO_DATE('2024-02-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (17, '박영미', 'youngmi@example.com', '222-222-2222', TO_DATE('2024-02-10', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (18, '송지우', 'jiwoo@example.com', '333-333-3333', TO_DATE('2024-02-15', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (19, '강현우', 'hyunwoo@example.com', '444-444-4444', TO_DATE('2024-03-01', 'YYYY-MM-DD'));
INSERT INTO Customer VALUES (20, '한지민', 'jimin@example.com', '555-555-5555', TO_DATE('2024-03-15', 'YYYY-MM-DD'));


-- Orders 테이블에 데이터 삽입
INSERT INTO Orders VALUES (1, 'ORD001', 1);
INSERT INTO Orders VALUES (2, 'ORD002', 2);
INSERT INTO Orders VALUES (3, 'ORD003', 3);
INSERT INTO Orders VALUES (4, 'ORD004', 4);
INSERT INTO Orders VALUES (5, 'ORD005', 5);
INSERT INTO Orders VALUES (6, 'ORD006', 6);
INSERT INTO Orders VALUES (7, 'ORD007', 7);
INSERT INTO Orders VALUES (8, 'ORD008', 8);
INSERT INTO Orders VALUES (9, 'ORD009', 9);
INSERT INTO Orders VALUES (10, 'ORD010', 10);
INSERT INTO Orders VALUES (11, 'ORD011', 11);
INSERT INTO Orders VALUES (12, 'ORD012', 12);
INSERT INTO Orders VALUES (13, 'ORD013', 13);
INSERT INTO Orders VALUES (14, 'ORD014', 14);
INSERT INTO Orders VALUES (15, 'ORD015', 15);
INSERT INTO Orders VALUES (16, 'ORD016', 16);
INSERT INTO Orders VALUES (17, 'ORD017', 17);
INSERT INTO Orders VALUES (18, 'ORD018', 18);
INSERT INTO Orders VALUES (19, 'ORD019', 19);
INSERT INTO Orders VALUES (20, 'ORD020', 20);


-- Item 테이블에 데이터 삽입
INSERT INTO Item VALUES ('S1', '스위트콤보', 11000, 1);
INSERT INTO Item VALUES ('S2', '더블콤보', 15000, 2);
INSERT INTO Item VALUES ('S3', '콜라', 3000, 3);
INSERT INTO Item VALUES ('S4', '사이다', 3000, 4);
INSERT INTO Item VALUES ('S5', '오리지널팝콘', 6000, 5);
INSERT INTO Item VALUES ('S6', '카라멜팝콘', 7000, 6);
INSERT INTO Item VALUES ('S7', '버터팝콘', 8000, 7);
INSERT INTO Item VALUES ('S8', '초코콤보', 12000, 8);
INSERT INTO Item VALUES ('S9', '오렌지주스', 4000, 9);
INSERT INTO Item VALUES ('S10', '에이드콤보', 14000, 10);
INSERT INTO Item VALUES ('S11', '치즈콤보', 13000, 11);
INSERT INTO Item VALUES ('S12', '버블티', 5000, 12);
INSERT INTO Item VALUES ('S13', '캔맥주', 6000, 13);
INSERT INTO Item VALUES ('S14', '레몬에이드', 4500, 14);
INSERT INTO Item VALUES ('S15', '초콜릿', 2000, 15);
INSERT INTO Item VALUES ('M1', '소방관', 15000, 16);
INSERT INTO Item VALUES ('M2', '위키드', 15000, 17);
INSERT INTO Item VALUES ('M3', '대가족', 15000, 18);
INSERT INTO Item VALUES ('M4', '모아나2', 15000, 19);
INSERT INTO Item VALUES ('M5', '1승', 15000, 20);
INSERT INTO Item VALUES ('M6', '아바타2', 16000, NULL);
INSERT INTO Item VALUES ('M7', '범죄도시3', 17000, 1);
INSERT INTO Item VALUES ('M8', '탑건: 매버릭', 16000, 2);
INSERT INTO Item VALUES ('M9', '기생충', 15000, 3);
INSERT INTO Item VALUES ('M10', '인셉션', 16000, 4);
INSERT INTO Item VALUES ('M11', '인터스텔라', 17000, 5);
INSERT INTO Item VALUES ('M12', '테넷', 17000, 6);
INSERT INTO Item VALUES ('M13', '어벤져스: 엔드게임', 18000, 7);
INSERT INTO Item VALUES ('M14', '아이언맨', 15000, 8);
INSERT INTO Item VALUES ('M15', '스파이더맨: 노 웨이 홈', 17000, 9);
INSERT INTO Item VALUES ('G1', '포토카드', 1000, 10);
INSERT INTO Item VALUES ('G2', '크리스마스 프레임 포토카드', 2000, NULL);
INSERT INTO Item VALUES ('G3', '펭수 포토카드', 3000, NULL);
INSERT INTO Item VALUES ('G4', '정동원 포토카드', 3000, NULL);
INSERT INTO Item VALUES ('G5', '짱구는 못말려 포토카드', 3000, NULL);
INSERT INTO Item VALUES ('G6', '한정판 키링', 1500, NULL);
INSERT INTO Item VALUES ('G7', '한정판 마우스패드', 2500, NULL);
INSERT INTO Item VALUES ('G8', '미니 포스터', 3000, NULL);
INSERT INTO Item VALUES ('G9', '한정판 티셔츠', 10000, NULL);
INSERT INTO Item VALUES ('G10', '굿즈 엽서 세트', 4000, NULL);
INSERT INTO Item VALUES ('G11', '미니 캘린더', 5000, NULL);
INSERT INTO Item VALUES ('G12', '캐릭터 키링', 3000, 1);
INSERT INTO Item VALUES ('G13', '무드등 굿즈', 15000, 2);
INSERT INTO Item VALUES ('G14', '한정판 배지', 6000, 3);
INSERT INTO Item VALUES ('G15', '스페셜 포스터', 7000, 4);


-- Movie 테이블에 데이터 삽입
INSERT INTO Movie VALUES ('M1');
INSERT INTO Movie VALUES ('M2');
INSERT INTO Movie VALUES ('M3');
INSERT INTO Movie VALUES ('M4');
INSERT INTO Movie VALUES ('M5');
INSERT INTO Movie VALUES ('M6');
INSERT INTO Movie VALUES ('M7');
INSERT INTO Movie VALUES ('M8');
INSERT INTO Movie VALUES ('M9');
INSERT INTO Movie VALUES ('M10');
INSERT INTO Movie VALUES ('M11');
INSERT INTO Movie VALUES ('M12');
INSERT INTO Movie VALUES ('M13');
INSERT INTO Movie VALUES ('M14');
INSERT INTO Movie VALUES ('M15');

-- Snack 테이블에 데이터 삽입
INSERT INTO Snack VALUES ('S1', 120, TO_DATE('2024-12-31', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S2', 100, TO_DATE('2024-11-30', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S3', 200, TO_DATE('2024-10-31', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S4', 150, TO_DATE('2024-10-15', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S5', 300, TO_DATE('2024-09-30', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S6', 250, TO_DATE('2024-08-15', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S7', 100, TO_DATE('2024-07-31', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S8', 120, TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S9', 150, TO_DATE('2024-05-31', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S10', 80, TO_DATE('2024-08-15', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S11', 180, TO_DATE('2024-12-01', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S12', 220, TO_DATE('2024-11-15', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S13', 130, TO_DATE('2024-10-10', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S14', 190, TO_DATE('2024-09-20', 'YYYY-MM-DD'));
INSERT INTO Snack VALUES ('S15', 210, TO_DATE('2024-08-25', 'YYYY-MM-DD'));

-- Goods 테이블에 데이터 삽입
INSERT INTO Goods VALUES ('G1', TO_DATE('2023-01-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 500);
INSERT INTO Goods VALUES ('G2', TO_DATE('2023-02-01', 'YYYY-MM-DD'), TO_DATE('2023-11-30', 'YYYY-MM-DD'), 400);
INSERT INTO Goods VALUES ('G3', TO_DATE('2023-03-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 300);
INSERT INTO Goods VALUES ('G4', TO_DATE('2023-04-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 200);
INSERT INTO Goods VALUES ('G5', TO_DATE('2023-05-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 100);
INSERT INTO Goods VALUES ('G6', TO_DATE('2023-06-01', 'YYYY-MM-DD'), TO_DATE('2023-12-01', 'YYYY-MM-DD'), 300);
INSERT INTO Goods VALUES ('G7', TO_DATE('2023-07-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 200);
INSERT INTO Goods VALUES ('G8', TO_DATE('2023-08-01', 'YYYY-MM-DD'), TO_DATE('2023-12-31', 'YYYY-MM-DD'), 100);
INSERT INTO Goods VALUES ('G9', TO_DATE('2023-09-01', 'YYYY-MM-DD'), TO_DATE('2023-12-15', 'YYYY-MM-DD'), 350);
INSERT INTO Goods VALUES ('G10', TO_DATE('2023-10-01', 'YYYY-MM-DD'), TO_DATE('2023-12-20', 'YYYY-MM-DD'), 400);
INSERT INTO Goods VALUES ('G11', TO_DATE('2023-11-01', 'YYYY-MM-DD'), TO_DATE('2023-12-25', 'YYYY-MM-DD'), 450);
INSERT INTO Goods VALUES ('G12', TO_DATE('2023-12-01', 'YYYY-MM-DD'), TO_DATE('2024-01-15', 'YYYY-MM-DD'), 500);
INSERT INTO Goods VALUES ('G13', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-02-28', 'YYYY-MM-DD'), 300);
INSERT INTO Goods VALUES ('G14', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-03-31', 'YYYY-MM-DD'), 250);
INSERT INTO Goods VALUES ('G15', TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-04-30', 'YYYY-MM-DD'), 150);

-- Theater 테이블에 데이터 삽입
INSERT INTO Theater VALUES (1, 5);
INSERT INTO Theater VALUES (2, 5);
INSERT INTO Theater VALUES (3, 5);
INSERT INTO Theater VALUES (4, 6);
INSERT INTO Theater VALUES (5, 6);
INSERT INTO Theater VALUES (6, 4);
INSERT INTO Theater VALUES (7, 4);
INSERT INTO Theater VALUES (8, 5);
INSERT INTO Theater VALUES (9, 5);
INSERT INTO Theater VALUES (10, 6);
INSERT INTO Theater VALUES (11, 6);
INSERT INTO Theater VALUES (12, 7);
INSERT INTO Theater VALUES (13, 7);
INSERT INTO Theater VALUES (14, 8);
INSERT INTO Theater VALUES (15, 8);

-- Seat 테이블에 데이터 삽입
INSERT INTO Seat VALUES (1, 'Standard'); -- 일반석
INSERT INTO Seat VALUES (2, 'VIP');      -- VIP석
INSERT INTO Seat VALUES (3, 'Couple');   -- 커플석
INSERT INTO Seat VALUES (4, 'Premium');  -- 프리미엄석
INSERT INTO Seat VALUES (5, 'Economy');  -- 이코노미석
INSERT INTO Seat VALUES (6, 'Luxury');     -- 럭셔리석
INSERT INTO Seat VALUES (7, 'Recliner');   -- 리클라이너석
INSERT INTO Seat VALUES (8, 'Family');     -- 패밀리석
INSERT INTO Seat VALUES (9, 'IMAX');       -- IMAX석
INSERT INTO Seat VALUES (10, '4DX');       -- 4DX석
INSERT INTO Seat VALUES (11, 'VIP+');      -- VIP 플러스석
INSERT INTO Seat VALUES (12, 'Kids');      -- 키즈석
INSERT INTO Seat VALUES (13, 'Gold Class');-- 골드 클래스
INSERT INTO Seat VALUES (14, 'Comfort');   -- 컴포트석
INSERT INTO Seat VALUES (15, 'Balcony');   -- 발코니석

-- TheaterSeat 테이블에 데이터 삽입
-- 극장 1: Standard, VIP
INSERT INTO TheaterSeat VALUES (1, 1); -- Standard
INSERT INTO TheaterSeat VALUES (1, 2); -- VIP

-- 극장 2: Standard, Couple
INSERT INTO TheaterSeat VALUES (2, 1); -- Standard
INSERT INTO TheaterSeat VALUES (2, 3); -- Couple

-- 극장 3: Premium, Standard
INSERT INTO TheaterSeat VALUES (3, 4); -- Premium
INSERT INTO TheaterSeat VALUES (3, 1); -- Standard

-- 극장 4: VIP, Premium
INSERT INTO TheaterSeat VALUES (4, 2); -- VIP
INSERT INTO TheaterSeat VALUES (4, 4); -- Premium

-- 극장 5: Economy, Standard
INSERT INTO TheaterSeat VALUES (5, 5); -- Economy
INSERT INTO TheaterSeat VALUES (5, 1); -- Standard

-- 극장 6
INSERT INTO TheaterSeat VALUES (6, 6); -- Luxury
INSERT INTO TheaterSeat VALUES (6, 7); -- Recliner

-- 극장 7
INSERT INTO TheaterSeat VALUES (7, 8); -- Family
INSERT INTO TheaterSeat VALUES (7, 9); -- IMAX

-- 극장 8
INSERT INTO TheaterSeat VALUES (8, 10); -- 4DX
INSERT INTO TheaterSeat VALUES (8, 11); -- VIP+

-- 극장 9
INSERT INTO TheaterSeat VALUES (9, 12); -- Kids
INSERT INTO TheaterSeat VALUES (9, 13); -- Gold Class

-- 극장 10
INSERT INTO TheaterSeat VALUES (10, 14); -- Comfort
INSERT INTO TheaterSeat VALUES (10, 15); -- Balcony

-- 극장 11
INSERT INTO TheaterSeat VALUES (11, 1); -- Standard
INSERT INTO TheaterSeat VALUES (11, 2); -- VIP

-- 극장 12
INSERT INTO TheaterSeat VALUES (12, 3); -- Couple
INSERT INTO TheaterSeat VALUES (12, 4); -- Premium

-- 극장 13
INSERT INTO TheaterSeat VALUES (13, 5); -- Economy
INSERT INTO TheaterSeat VALUES (13, 6); -- Luxury

-- 극장 14
INSERT INTO TheaterSeat VALUES (14, 7); -- Recliner
INSERT INTO TheaterSeat VALUES (14, 8); -- Family

-- 극장 15
INSERT INTO TheaterSeat VALUES (15, 9); -- IMAX
INSERT INTO TheaterSeat VALUES (15, 10); -- 4DX

-- Movie_Information 테이블에 데이터 삽입
INSERT INTO Movie_Information VALUES ('M1', '곽경택', '드라마', '02:15:00', 12, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-06-30', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M2', '존 추', '판타지', '02:45:00', 6, TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-07-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M3', '양우석', '드라마', '03:00:00', 12, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-08-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M4', '데이비드 데릭 주니어', '애니메이션', '01:45:00', 6, TO_DATE('2024-04-01', 'YYYY-MM-DD'), TO_DATE('2024-09-30', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M5', '신연식', '드라마', '02:30:00', 12, TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-10-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M6', '제임스 카메론', 'SF', '03:12:00', 12, TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_DATE('2024-07-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M7', '이상용', '액션', '02:10:00', 15, TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-08-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M8', '조셉 코신스키', '드라마', '02:30:00', 12, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-09-30', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M9', '크리스토퍼 놀란', '스릴러', '02:45:00', 15, TO_DATE('2024-02-15', 'YYYY-MM-DD'), TO_DATE('2024-08-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M10', '봉준호', '드라마', '02:10:00', 12, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-09-30', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M11', '김한민', '역사', '02:30:00', 15, TO_DATE('2024-04-01', 'YYYY-MM-DD'), TO_DATE('2024-10-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M12', '타이카 와이티티', '코미디', '01:50:00', 12, TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-11-30', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M13', '박찬욱', '미스터리', '02:20:00', 15, TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M14', '마틴 스콜세지', '범죄', '03:10:00', 18, TO_DATE('2024-07-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'));
INSERT INTO Movie_Information VALUES ('M15', '뤽 베송', '액션', '02:00:00', 15, TO_DATE('2024-08-01', 'YYYY-MM-DD'), TO_DATE('2025-01-31', 'YYYY-MM-DD'));

-- Review 테이블에 데이터 삽입
INSERT INTO Review VALUES (1, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'Great', 'Comfortable', '시설물', 1);
INSERT INTO Review VALUES (2, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Good', 'Clean', '팝콘', 2);
INSERT INTO Review VALUES (3, TO_DATE('2024-03-20', 'YYYY-MM-DD'), 'Excellent', 'Spacious', '상영관', 3);
INSERT INTO Review VALUES (4, TO_DATE('2024-04-25', 'YYYY-MM-DD'), 'Fair', 'Noisy', '상영관', 4);
INSERT INTO Review VALUES (5, TO_DATE('2024-05-30', 'YYYY-MM-DD'), 'Poor', 'Dirty', '화장실', 5);
INSERT INTO Review VALUES (6, TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'Good', 'Modern', '팝콘', 6);
INSERT INTO Review VALUES (7, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 'Excellent', 'Wide screen', '상영관', 7);
INSERT INTO Review VALUES (8, TO_DATE('2024-07-01', 'YYYY-MM-DD'), 'Poor', 'Noisy', '화장실', 8);
INSERT INTO Review VALUES (9, TO_DATE('2024-07-15', 'YYYY-MM-DD'), 'Fair', 'Old seats', '상영관', 9);
INSERT INTO Review VALUES (10, TO_DATE('2024-08-01', 'YYYY-MM-DD'), 'Great', 'Clean', '시설물', 10);
INSERT INTO Review VALUES (11, TO_DATE('2024-08-15', 'YYYY-MM-DD'), 'Amazing', 'Spacious', '상영관', 11);
INSERT INTO Review VALUES (12, TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Great', 'Modern', '팝콘', 12);
INSERT INTO Review VALUES (13, TO_DATE('2024-09-15', 'YYYY-MM-DD'), 'Excellent', 'Clean', '시설물', 13);
INSERT INTO Review VALUES (14, TO_DATE('2024-10-01', 'YYYY-MM-DD'), 'Poor', 'Dirty', '화장실', 14);
INSERT INTO Review VALUES (15, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 'Good', 'Spacious', '상영관', 15);
INSERT INTO Review VALUES (16, TO_DATE('2024-11-01', 'YYYY-MM-DD'), 'Fair', 'Noisy', '화장실', 1);
INSERT INTO Review VALUES (17, TO_DATE('2024-11-15', 'YYYY-MM-DD'), 'Great', 'Comfortable', '상영관', 2);
INSERT INTO Review VALUES (18, TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Poor', 'Old facilities', '시설물', 3);
INSERT INTO Review VALUES (19, TO_DATE('2024-12-15', 'YYYY-MM-DD'), 'Excellent', 'Fresh snacks', '팝콘', 4);
INSERT INTO Review VALUES (20, TO_DATE('2025-01-01', 'YYYY-MM-DD'), 'Amazing', 'Friendly staff', '상영관', 5);
INSERT INTO Review VALUES (21, TO_DATE('2024-12-01', 'YYYY-MM-DD'), 'Poor', 'Old facilities', '시설물', 3);
INSERT INTO Review VALUES (22, TO_DATE('2024-12-15', 'YYYY-MM-DD'), 'Excellent', 'Fresh snacks', '팝콘', 4);
INSERT INTO Review VALUES (23, TO_DATE('2025-01-01', 'YYYY-MM-DD'), 'Amazing', 'Friendly staff', '상영관', 5);

-- Negative 테이블에 데이터 삽입
INSERT INTO Negative VALUES (4, 'Uncomfortable seats');
INSERT INTO Negative VALUES (5, 'Poor cleanliness');
INSERT INTO Negative VALUES (8, 'Dirty floor');
INSERT INTO Negative VALUES (9, 'Noisy surroundings');
INSERT INTO Negative VALUES (10, 'Broken facilities');
INSERT INTO Negative VALUES (14, 'Lack of cleanliness');
INSERT INTO Negative VALUES (15, 'Seats are uncomfortable');
INSERT INTO Negative VALUES (16, 'Noisy environment');
INSERT INTO Negative VALUES (17, 'Small screens');
INSERT INTO Negative VALUES (18, 'Old facilities');
INSERT INTO Negative VALUES (19, 'Dirty seats');
INSERT INTO Negative VALUES (20, 'Limited snack choices');
INSERT INTO Negative VALUES (21, 'Old facilities');
INSERT INTO Negative VALUES (22, 'Dirty seats');
INSERT INTO Negative VALUES (23, 'Limited snack choices');

-- Positive 테이블에 데이터 삽입
INSERT INTO Positive VALUES (1, 'Great service');
INSERT INTO Positive VALUES (2, 'Good snacks');
INSERT INTO Positive VALUES (3, 'Amazing sound system');
INSERT INTO Positive VALUES (6, 'Fresh snacks');
INSERT INTO Positive VALUES (7, 'Wide movie selection');
INSERT INTO Positive VALUES (10, 'Friendly staff');
INSERT INTO Positive VALUES (11, 'Comfortable seating');
INSERT INTO Positive VALUES (12, 'Modern facilities');
INSERT INTO Positive VALUES (13, 'Clean environment');
INSERT INTO Positive VALUES (14, 'Excellent picture quality');
INSERT INTO Positive VALUES (15, 'Friendly staff');
INSERT INTO Positive VALUES (16, 'Great sound system');
INSERT INTO Positive VALUES (17, 'Fresh snacks');
INSERT INTO Positive VALUES (18, 'Wide selection of movies');
INSERT INTO Positive VALUES (19, 'Spacious seats');
INSERT INTO Positive VALUES (20, 'Convenient location');