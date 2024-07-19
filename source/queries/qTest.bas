Operation =1
Option =1
Begin InputTables
    Name ="q1State"
End
Begin OutputColumns
    Expression ="q1State.*"
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
        dbText "Name" ="RowID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RandomRowID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="q1State.qryStateCity.tblCensus.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="q1State.qryStateCity.tblCensus.State"
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
    Bottom =456
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =246
        Top =65
        Right =390
        Bottom =209
        Top =0
        Name ="q1State"
        Name =""
    End
End
