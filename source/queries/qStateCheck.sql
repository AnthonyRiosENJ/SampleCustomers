SELECT
  DISTINCT tblStates.State,
  tblStates.StateFull
FROM
  tblStates
  INNER JOIN tblCensus ON tblStates.StateFull = tblCensus.State;
