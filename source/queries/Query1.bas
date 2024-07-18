Operation =1
Option =0
Begin InputTables
    Name ="tblCensus"
    Name ="tblStates"
    Name ="tblNumbers"
End
Begin OutputColumns
    Expression ="tblCensus.City"
    Expression ="tblCensus.State"
End
Begin Joins
    LeftTable ="tblCensus"
    RightTable ="tblStates"
    Expression ="tblCensus.State = tblStates.StateFull"
    Flag =1
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
        dbText "Name" ="tblCensus.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblNumbers.Num"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCensus.State"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1030
    Bottom =752
    Left =-1
    Top =-1
    Right =1014
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =145
        Top =72
        Right =289
        Bottom =216
        Top =0
        Name ="tblCensus"
        Name =""
    End
    Begin
        Left =338
        Top =58
        Right =482
        Bottom =202
        Top =0
        Name ="tblStates"
        Name =""
    End
    Begin
        Left =532
        Top =129
        Right =676
        Bottom =273
        Top =0
        Name ="tblNumbers"
        Name =""
    End
End
