Operation =4
Option =0
Begin InputTables
    Name ="tblNames"
End
Begin OutputColumns
    Name ="tblNames.Name"
    Expression ="StrConv([Name],3)"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblCustomers.CustomerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.CustomerLName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblNames.Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =153
    Bottom =767
    Left =-1
    Top =-1
    Right =137
    Bottom =522
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =296
        Top =135
        Right =440
        Bottom =279
        Top =0
        Name ="tblNames"
        Name =""
    End
End
