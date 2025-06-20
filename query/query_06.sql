-- 상영 기간이 가장 긴 영화 정보를 확인
SELECT ItemID, DirectorName, Genre, EndDate
FROM Movie_Information
GROUP BY ItemID, DirectorName, Genre, EndDate
HAVING EndDate = (
SELECT MAX(EndDate)
FROM Movie_Information
);
