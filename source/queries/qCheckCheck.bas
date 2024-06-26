Operation =1
Option =0
Begin InputTables
    Name ="qStateCheck"
    Name ="tblStates"
End
Begin OutputColumns
    Expression ="qStateCheck.*"
    Expression ="tblStates.StateFull"
End
Begin Joins
    LeftTable ="qStateCheck"
    RightTable ="tblStates"
    Expression ="qStateCheck.State = tblStates.State"
    Flag =3
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
        dbText "Name" ="qStateCheck.tblStates.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qStateCheck.tblStates.StateFull"
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
    Right =1065
    Bottom =769
    Left =-1
    Top =-1
    Right =1049
    Bottom =569
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =117
        Top =172
        Right =261
        Bottom =316
        Top =0
        Name ="qStateCheck"
        Name =""
    End
    Begin
        Left =297
        Top =215
        Right =441
        Bottom =359
        Top =0
        Name ="tblStates"
        Name =""
    End
End
