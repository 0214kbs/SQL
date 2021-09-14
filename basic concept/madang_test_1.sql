/*
SELECT c   	  : c(Column)를 선택
FROM t		  : t table 에서
WHERE 조건 	  : 어떤 조건
GROUP _ BY C
HAVING 조건    : WHERE과 비슷, GROUP과 함께 쓰임
ORDER BY C  : Column의 순서대로 데이터를 보여줌
*/

-- USE madang; : madang을 사용한다고 지정하는 것이기 때문에 이후에 madang.Book처럼 사용 안해도 됨
USE madang;	
/*
SELECT bookname, publisher 
FROM Book
WHERE price <= 10000;
*/
/*
SELECT bookname, publisher, price
FROM Book
WHERE price <= 10000
ORDER BY price
;
*/
SELECT publisher, SUM(price)
FROM Book
WHERE price >=0
GROUP By publisher
ORDER BY publisher DESC
;