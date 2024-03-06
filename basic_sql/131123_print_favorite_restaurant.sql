-- 코드를 입력하세요
SELECT
       A.FOOD_TYPE
     , A.REST_ID
     , A.REST_NAME
     , A.FAVORITES
  FROM (SELECT
               ROW_NUMBER() OVER 
               (PARTITION BY FOOD_TYPE ORDER BY FAVORITES DESC) AS RANK
             , FOOD_TYPE
             , REST_ID
             , REST_NAME
             , FAVORITES
          FROM REST_INFO) A
 WHERE A.RANK = 1
 ORDER BY A.FOOD_TYPE DESC
               
               
