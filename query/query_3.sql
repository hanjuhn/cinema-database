-- 특정 감독이 제작한 영화의 상영 정보를 확인
SELECT ItemID, DirectorName, Genre, Duration, StartDate, EndDate
FROM Movie_Information
WHERE DirectorName = '곽경택';
