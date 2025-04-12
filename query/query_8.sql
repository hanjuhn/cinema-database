-- 각 극장에서 제공하는 좌석 등급 정보를 확인
SELECT ts.TheaterNumber, s.Grade, COUNT(*) AS SeatCount
FROM TheaterSeat ts
JOIN Seat s ON ts.SeatNum = s.SeatNum
GROUP BY ts.TheaterNumber, s.Grade
ORDER BY ts.TheaterNumber, SeatCount DESC;
