USE madang;

/* count(*) : row에 데이터가 하나라도 있으면 count 해줌 */
/* as : 이름 지정 */
SELECT custid, count(*) as num_of_books, sum(saleprice) as PAY
FROM Orders
WHERE saleprice >= 8000
GROUP BY custid
HAVING count(*) >= 2
ORDER BY PAY DESC;
;