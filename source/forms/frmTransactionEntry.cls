Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub btnGen1000_Click()
    Dim cnt As Integer
    Dim txtName As String
    Dim txtLName As String
    DoCmd.RunCommand acCmdRecordsGoToNew

    Dim rstNames As Recordset
    Set rstNames = CurrentDb.OpenRecordset("tblCustomers", dbOpenDynaset)

    rstNames.MoveLast
    DoEvents
    rstNames.MoveFirst
    cnt = rstNames.RecordCount

    txtName = GetRandomName(rstNames, cnt)
    txtLName = GetRandomName(rstNames, cnt)

    txtSubtotal = Int(999 * Rnd)
    txtTax = txtSubtotal * 0.05

     DoCmd.RunCommand acCmdSaveRecord
End Sub

Private Sub btnNewTrans_Click()
    DoCmd.RunCommand acCmdRecordsGoToNew
End Sub

Private Sub btnSave_Click()
 DoCmd.RunCommand acCmdSaveRecord
End Sub

Private Function GetRandomName(rstNames As Recordset, cnt As Integer)

    Dim rng As Integer
    'Set random number
    Randomize
    'Rnd returns number from 0-1, I think
    rng = Int(cnt * Rnd)
    Debug.Print rng


    rstNames.Move rng

    GetRandomName = rstNames!CustomerName
    rstNames.MoveFirst

End Function

'Me!cbxCombo2.RowSourceType = "Table/Query"
Private Sub cbName_AfterUpdate()
Dim strSQL As String

    strSQL = "Select * From tblCustomers Where CustomerName='" & cbName.Text & "' "

    cbLName.RowSource = strSQL
    Debug.Print strSQL

End Sub
