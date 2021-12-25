# 프로그래머스 SQL 고득점 kit
MySQL 위주의 풀이

  
  ## 1. SELECT
  * 문제
  https://programmers.co.kr/learn/courses/30/parts/17042
  
　　　Q1. 모든 레코드 조회하기 - SELECT, ORDER BY   
　　　Q2. 역순 정렬하기 - ORDER BY DESC   
　　　Q3. 아픈 동물 찾기 - WHERE   
　　　Q4. 어린 동물 찾기 - WHERE   
　　　Q5. 동물의 아이디와 이름 - ORDER BY   
　　　Q6. 여러 기준으로 정렬하기 - ORDER BY 2개 이상   
　　　Q7. 상위 n개 레코드 - (MySQL)LIMIT, (Oracle)rownum   
      
* 코드 및 해설 https://bskwak.tistory.com/232

## 2. SUM, MAX, MIN
  * 문제
  https://programmers.co.kr/learn/courses/30/parts/17043
  
　　　Q1. 최댓값 구하기 - (A1) LIMIT 사용 (A2) MAX 사용   
　　　Q2. 최솟값 구하기 - (A1) LIMIT 사용 (A2) MAX 사용   
　　　Q3. 동물수 구하기 - 집계함수(COUNT)   
　　　Q4. 중복 제거하기 - DISTINCT   
      
  * 코드 및 해설
  https://bskwak.tistory.com/233
  ## 3. GROUP BY
  * 문제
  https://programmers.co.kr/learn/courses/30/parts/17044
  
　　　Q1. 고양이와 개는 몇 마리 있을까 - GROUP BY   
　　　Q2. 동명 동물 수 찾기 - WHERE, GROUP BY, HAVING
      
* 코드 및 해설
   https://bskwak.tistory.com/234

  
　　　Q3. 입양 시각 구하기(1)  
　　　　　　풀이 3가지 - (1) HAVING (2) WHERE (3) WHERE+ alias   
   * 코드 및 해설
   https://bskwak.tistory.com/235
   
　　　Q4. 입양 시각 구하기(2)  
　　　　　　풀이 2가지 - (1) SET, @변수 (2) UNION ALL 
   * 코드 및 해설
   https://bskwak.tistory.com/236
   


## 4. ISNULL
  * 문제
  https://programmers.co.kr/learn/courses/30/parts/17045
  
　　　Q1. 이름이 없는 동물의 아이디 -> (WHERE) IS NULL   
　　　Q2. 이름이 있는 동물의 아이디 -> (WHERE) IS NOT NULL   
　　　Q3. NULL 처리하기 -> (MySQL) IFNULL, (Oracle) NVL, NVL2, DECODE  
      
* 코드 및 해설
      https://bskwak.tistory.com/237



## 5. JOIN
  * 문제
  https://programmers.co.kr/learn/courses/30/parts/17046
  
　　　-> LEFT OUTER JOIN <-    
　　　Q1. 없어진 기록 찾기    
　　　Q2. 있었는데요 없었습니다   
　　　Q3. 오랜기간 보호한 동물(1)  
　　　Q4. 보호소에서 중성화한 동물  
      
* 코드 및 해설
      https://bskwak.tistory.com/238
    


## 6. String, Date
  * 문제
  https://programmers.co.kr/learn/courses/30/parts/17047
  
　　　Q1. 루시와 엘라 찾기 -> IN   
　　　Q2. 이름에 el이 들어가는 동물 찾기 -> LIKE "%"   
　　　Q3. 중성화 여부 파악하기  

