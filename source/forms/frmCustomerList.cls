Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btnClose_Click()
    DoCmd.Close
End Sub

Private Sub btnView_Click()
    Dim i As Integer, selCount As Integer
    Dim strWhere As String
    Dim rst As Recordset

    'Check if any item is selected in the list
    selCount = lstMain.ItemsSelected.Count
    If selCount = 0 Then
        Exit Sub
    End If

    'Go through the main list and check which record is selected
    For i = 0 To lstMain.ListCount - 1
        If lstMain.Selected(i) Then
            Exit For
        End If
    Next i

    'Set the filter for opening the form
    strWhere = "ID=" & lstMain.Column(0, i)

    DoCmd.OpenForm "frmCustomerEntry", , , strWhere


End Sub


Private Sub txtFirstName_AfterUpdate()

    If txtFirstName & "" = "" Then
        lstMain.RowSource = "tblCustomers"
    Else
        lstMain.RowSource = "SELECT * " & _
        "FROM tblCustomers " & _
        "WHERE CustomerName='" & txtFirstName & "' " & _
        "OR CustomerName LIKE '" & txtFirstName & "*' "

    End If
End Sub

Private Sub txtZip_AfterUpdate()

    'Check if zip has a value
    'TODO: Fix this so it accepts partials
    If txtZip & "" = "" Then
        lstMain.RowSource = "tblCustomers"
    Else
        lstMain.RowSource = "SELECT * FROM tblCustomers WHERE Zip='" & txtZip & "'"
    End If

End Sub
