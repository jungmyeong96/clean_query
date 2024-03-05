-- 코드를 입력하세요

SELECT DATETIME
  FROM (SELECT
               DATETIME
          FROM ANIMAL_INS
         ORDER BY DATETIME ASC)
 WHERE ROWNUM = 1

-- https://school.programmers.co.kr/learn/courses/30/lessons/59038
