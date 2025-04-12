-- 영화, 스낵, 굿즈를 통합 주문할 수 있도록 고객이 하나의 주문에서 세 가지 항목을 모두 선택하고 결제할 수 있게 함
-- 랜덤 기능을 활용하여 자동으로 추천 조합을 생성해 다양한 선택지를 제공
SELECT 
    C.CustomerID, 
    C.Name AS 고객명, 
    I1.ItemID AS 영화ID, I1.ItemName AS 영화명, I1.Price AS 영화가격, 
    I2.ItemID AS 스낵ID, I2.ItemName AS 스낵명, I2.Price AS 스낵가격, 
    I3.ItemID AS 굿즈ID, I3.ItemName AS 굿즈명, I3.Price AS 굿즈가격,
    (I1.Price + I2.Price + I3.Price) AS 총금액
FROM Customer C
JOIN (
    SELECT I.ItemID, I.ItemName, I.Price
    FROM Item I
    JOIN Movie M ON I.ItemID = M.ItemID
    ORDER BY DBMS_RANDOM.VALUE
    FETCH FIRST 1 ROWS ONLY
) I1 ON 1=1 -- 랜덤 영화 선택
JOIN (
    SELECT I.ItemID, I.ItemName, I.Price
    FROM Item I
    JOIN Snack S ON I.ItemID = S.ItemID
    ORDER BY DBMS_RANDOM.VALUE
    FETCH FIRST 1 ROWS ONLY
) I2 ON 1=1 -- 랜덤 스낵 선택
JOIN (
    SELECT I.ItemID, I.ItemName, I.Price
    FROM Item I
    JOIN Goods G ON I.ItemID = G.ItemID
    ORDER BY DBMS_RANDOM.VALUE
    FETCH FIRST 1 ROWS ONLY
) I3 ON 1=1 -- 랜덤 굿즈 선택
WHERE C.CustomerID = 1; -- 고객 ID에 따라 변경
