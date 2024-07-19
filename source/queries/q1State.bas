Operation =1
Option =0
Where ="(((qryStateCity.State)=\"Alabama\"))"
Begin InputTables
    Name ="qryStateCity"
End
Begin OutputColumns
    Expression ="qryStateCity.*"
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
        dbText "Name" ="qryStateCity.tblCensus.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.tblCensus.State"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =760
    Bottom =752
    Left =-1
    Top =-1
    Right =744
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =235
        Top =120
        Right =379
        Bottom =264
        Top =0
        Name ="qryStateCity"
        Name =""
    End
End
