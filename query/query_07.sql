-- 리뷰를 남기지 않은 고객 목록을 확인
SELECT c.CustomerID, c.Name, c.Email
FROM Customer c
WHERE c.CustomerID NOT IN (SELECT r.CustomerID FROM Review r);
