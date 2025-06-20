-- 평균 가격보다 비싼 상품을 확인
SELECT ItemID, ItemName, Price
FROM Item
WHERE Price > (SELECT AVG(Price) FROM Item);
