Operation =1
Option =1
Where ="(((RowNumber(CStr([City]),CStr([State])))<>RowNumber(\"\",\"\",True)))"
Begin InputTables
    Name ="qryStateCity"
End
Begin OutputColumns
    Alias ="RowID"
    Expression ="RowNumber(CStr([City]),CStr([State]))"
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
        dbText "Name" ="qryStateCity.tblCensus.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.tblCensus.City"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1065
    Bottom =752
    Left =-1
    Top =-1
    Right =1049
    Bottom =422
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qryStateCity"
        Name =""
    End
End
