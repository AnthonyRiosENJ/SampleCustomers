SELECT
  DISTINCT tblCensus.City,
  tblCensus.State
FROM
  tblCensus
GROUP BY
  tblCensus.City,
  tblCensus.State
HAVING
  (
    (
      (tblCensus.City) Not Like 'Balance of*'
    )
  )
ORDER BY
  tblCensus.State;
