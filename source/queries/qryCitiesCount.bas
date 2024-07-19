Operation =1
Option =0
Begin InputTables
    Name ="tblCensus"
End
Begin OutputColumns
    Expression ="tblCensus.State"
    Alias ="CountOfField9"
    Expression ="Count(tblCensus.City)"
End
Begin Groups
    Expression ="tblCensus.State"
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
        dbText "Name" ="CountOfField9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[tblCensus].[State]"
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
    Right =744
    Bottom =278
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =71
        Top =56
        Right =215
        Bottom =200
        Top =0
        Name ="tblCensus"
        Name =""
    End
End
