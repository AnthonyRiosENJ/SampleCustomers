SELECT
  qStateCheck.*,
  tblStates.StateFull
FROM
  qStateCheck
  RIGHT JOIN tblStates ON qStateCheck.State = tblStates.State;
