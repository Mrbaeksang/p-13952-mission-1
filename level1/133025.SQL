-- 코드를 입력하세요
SELECT
I.FLAVOR
FROM ICECREAM_INFO AS I
JOIN FIRST_HALF AS F
ON I.FLAVOR = F.FLAVOR
WHERE F.TOTAL_ORDER > 3000 AND I.INGREDIENT_TYPE = 'fruit_based'
ORDER BY F.TOTAL_ORDER DESC