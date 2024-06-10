Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btnClose_Click()
    DoCmd.Close
End Sub

Private Sub btnSave_Click()
    DoCmd.Save
End Sub

Private Sub btnNew_Click()
    Dim rst As Recordset

    Set rst = Me.Recordset
    rst.AddNew

End Sub

Private Sub btnRandom_Click()
    Dim rstNames As Recordset

    Set rstNames = CurrentDb.OpenRecordset("tblNames", dbOpenDynaset)

    txtName = GetRandomName(rstNames) & " " & GetRandomName(rstNames)
    txtAddress = Int(9999 * Rnd) & " " & GetRandomName(rstNames) & " ST"

    'TODO Set these values randomly as well
    txtCity = "ELIZABETH"
    txtState = "NJ"
    txtZip = "07208"

    txtEmail = Left(txtName, 4) & "@gmail.com"
    txtPhone = GetRandomPhone()

End Sub


'Since I know the length of the table, I'm going to cheat
    'However here is code to determine length of table
    'rstNames.MoveLast
    'DoEvents
    'rstNames.MoveFirst
    'cnt = rst.Count
'where cnt = 9999
Private Function GetRandomName(rst As Recordset)
    Dim rng As Integer
    'Set random number
    Randomize
    'Rnd returns number from 0-1, I think
    rng = Int(9999 * Rnd)
    Debug.Print rng

    rst.MoveFirst
    rst.Move rng

    GetRandomName = rst!Name

End Function

Private Function GetRandomPhone()
    Dim i As Integer
    Dim Phone As String

    Phone = ""

    For i = 0 To 9
        Randomize
        Phone = Phone & Int(10 * Rnd)
    Next i

    GetRandomPhone = Phone

End Function
