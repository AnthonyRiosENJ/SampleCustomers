Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub updateQry()
    Dim isFilled As Boolean
    isFilled = False
    Dim qry As String
    qry = "SELECT * FROM tblCustomers "


    Dim txt As Access.Control

    For Each txt In Forms!frmCustomerList.Controls
        If txt.ControlType = acTextBox Then
            If Not (txt & "" = "") Then
               If isFilled Then
                   qry = qry & "AND " & Mid(txt.name, 4) & " LIKE '" & txt & "*' "
               Else
                   qry = qry & "Where " & Mid(txt.name, 4) & " LIKE '" & txt & "*' "
                   isFilled = True
               End If
            End If
        End If
    Next txt

    Debug.Print qry
    lstMain.RowSource = qry

End Sub

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

Private Sub txtAddress_AfterUpdate()
    updateQry
End Sub


Private Sub txtCity_AfterUpdate()
    updateQry
End Sub

Private Sub txtCustomerName_AfterUpdate()
    updateQry
End Sub

Private Sub txtCustomerLName_AfterUpdate()
    updateQry
End Sub


Private Sub txtState_AfterUpdate()
    updateQry
End Sub


Private Sub txtZip_AfterUpdate()
    updateQry
End Sub
