-- 영화 장르별 비율을 계산하여 상영 트렌드를 분석
SELECT Genre, COUNT(ItemID) AS TotalMovies, 
       ROUND(COUNT(ItemID) * 100.0 / (SELECT COUNT(*) FROM Movie_Information), 2) AS Percentage
FROM Movie_Information
GROUP BY Genre
ORDER BY Percentage DESC;
