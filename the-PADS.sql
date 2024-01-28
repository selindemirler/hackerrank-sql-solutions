SELECT CONCAT(Name, '(', LEFT(Occupation, 1), ')' ) occ FROM OCCUPATIONS
ORDER BY occ ASC;
SELECT CONCAT('There are a total of ', COUNT(OCCUPATION), ' ', LOWER(OCCUPATION), 's.') total FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY total ASC;
