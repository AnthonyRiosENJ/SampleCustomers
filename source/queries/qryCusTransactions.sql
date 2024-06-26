SELECT
  tblCustomers.CustomerName,
  tblCustomers.Address,
  tblCustomers.City,
  tblCustomers.State,
  tblCustomers.Zip,
  tblCustomers.Email,
  tblCustomers.Phone,
  tblTransactions.Subtotal,
  tblTransactions.Tax,
  tblTransactions.Total
FROM
  tblCustomers
  LEFT JOIN tblTransactions ON tblCustomers.ID = tblTransactions.CustomerID;
