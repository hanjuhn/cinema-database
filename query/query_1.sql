-- 특정 고객이 주문한 모든 주문 정보를 확인
SELECT c.Name, i.ItemName, c.email
FROM Customer c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN Item i ON o.OrderID = i.OrderID
WHERE c.Name = '배한준';