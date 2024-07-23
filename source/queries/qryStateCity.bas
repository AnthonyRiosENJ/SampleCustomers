Operation =1
Option =2
Having ="(((tblCensus.City) Not Like 'Balance of*'))"
Begin InputTables
    Name ="tblCensus"
End
Begin OutputColumns
    Expression ="tblCensus.City"
    Expression ="tblCensus.State"
End
Begin OrderBy
    Expression ="tblCensus.State"
    Flag =0
End
Begin Groups
    Expression ="tblCensus.City"
    GroupLevel =0
    Expression ="tblCensus.State"
    GroupLevel =0
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
        dbText "Name" ="tblCensus.State"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblCensus.City"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =220
    Left =0
    Top =96
    ColumnsShown =543
    Begin
        Left =139
        Top =-41
        Right =283
        Bottom =103
        Top =0
        Name ="tblCensus"
        Name =""
    End
End
