-- 코드를 입력하세요
SELECT
       ANIMAL_ID
     , NAME
  FROM ANIMAL_INS
 WHERE ANIMAL_TYPE = 'Dog'
   AND LOWER(NAME) LIKE '%el%'
 ORDER BY NAME


--https://school.programmers.co.kr/learn/courses/30/lessons/59047
