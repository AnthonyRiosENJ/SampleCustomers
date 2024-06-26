﻿Operation =1
Option =0
Begin InputTables
    Name ="tblTransactions"
    Name ="tblCustomers"
End
Begin OutputColumns
    Expression ="tblCustomers.CustomerName"
    Expression ="tblCustomers.Address"
    Expression ="tblCustomers.City"
    Expression ="tblCustomers.State"
    Expression ="tblCustomers.Zip"
    Expression ="tblCustomers.Email"
    Expression ="tblCustomers.Phone"
    Expression ="tblTransactions.Subtotal"
    Expression ="tblTransactions.Tax"
    Expression ="tblTransactions.Total"
End
Begin Joins
    LeftTable ="tblCustomers"
    RightTable ="tblTransactions"
    Expression ="tblCustomers.ID = tblTransactions.CustomerID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblCustomers.CustomerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTransactions.Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.Zip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.Phone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTransactions.Subtotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTransactions.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.State"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =407
    Bottom =769
    Left =-1
    Top =-1
    Right =391
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =212
        Top =132
        Right =356
        Bottom =276
        Top =0
        Name ="tblTransactions"
        Name =""
    End
    Begin
        Left =30
        Top =128
        Right =174
        Bottom =272
        Top =0
        Name ="tblCustomers"
        Name =""
    End
End
