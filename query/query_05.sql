-- 고객별로 주문한 총 주문 수량을 집계
SELECT c.Name, COUNT(o.OrderID) AS TotalOrders
FROM Customer c
JOIN Orders o ON c.CustomerID = o.CustomerID
GROUP BY c.Name
ORDER BY TotalOrders DESC;
