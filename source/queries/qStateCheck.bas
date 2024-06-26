Operation =1
Option =2
Begin InputTables
    Name ="tblStates"
    Name ="tblCensus"
End
Begin OutputColumns
    Expression ="tblStates.State"
    Expression ="tblStates.StateFull"
End
Begin Joins
    LeftTable ="tblStates"
    RightTable ="tblCensus"
    Expression ="tblStates.StateFull = tblCensus.State"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblStates.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStates.StateFull"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =795
    Bottom =865
    Left =-1
    Top =-1
    Right =779
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =271
        Top =29
        Right =415
        Bottom =173
        Top =0
        Name ="tblStates"
        Name =""
    End
    Begin
        Left =462
        Top =39
        Right =606
        Bottom =183
        Top =0
        Name ="tblCensus"
        Name =""
    End
End
