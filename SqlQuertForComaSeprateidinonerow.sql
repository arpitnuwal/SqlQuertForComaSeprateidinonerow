SELECT STRING_AGG(id, ',') WITHIN GROUP (ORDER BY id) AS newNumbers
FROM List;