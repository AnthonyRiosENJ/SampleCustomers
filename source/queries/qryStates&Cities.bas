Operation =1
Option =0
Begin InputTables
    Name ="Sub-est2023"
End
Begin OutputColumns
    Expression ="[Sub-est2023].Field10"
    Alias ="CountOfField9"
    Expression ="Count([Sub-est2023].Field9)"
End
Begin Groups
    Expression ="[Sub-est2023].Field10"
    GroupLevel =0
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
        dbText "Name" ="[Sub-est2023].Field10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfField9"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1065
    Bottom =865
    Left =-1
    Top =-1
    Right =779
    Bottom =329
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =127
        Top =5
        Right =271
        Bottom =342
        Top =0
        Name ="Sub-est2023"
        Name =""
    End
End
