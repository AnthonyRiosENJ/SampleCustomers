SELECT
  tblCensus.State,
  Count(tblCensus.City) AS CountOfField9
FROM
  tblCensus
GROUP BY
  tblCensus.State;
