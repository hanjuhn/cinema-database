-- 재고가 100 이하인 스낵 목록을 확인하여 재고 관리를 지원
SELECT ItemID, Stock, ExpiryDate
FROM Snack
WHERE Stock <= 100
ORDER BY Stock ASC;
