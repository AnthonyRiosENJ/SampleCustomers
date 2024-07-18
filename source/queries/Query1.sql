SELECT
  tblCensus.City,
  tblCensus.State
FROM
  tblNumbers,
  tblCensus
  INNER JOIN tblStates ON tblCensus.State = tblStates.StateFull;
