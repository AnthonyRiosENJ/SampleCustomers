SELECT
  DISTINCT City,
  State
FROM
  tblCensus
WHERE
  State = 'New Jersey'
  and City NOT LIKE 'Balance of*';
