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

    If Not (txtZip & "" = "") Then
        qry = qry & "WHERE Zip LIKE '" & txtZip & "*' "
        isFilled = True
    End If

    If Not (txtFirstName & "" = "") Then
        If isFilled Then
            qry = qry & "AND CustomerName LIKE '" & txtFirstName & "*' "
        Else
            qry = qry & "WHERE CustomerName LIKE '" & txtFirstName & "*' "
        End If
        isFilled = True
    End If

    If Not (txtLastName & "" = "") Then
        If isFilled Then
            qry = qry & "AND CustomerLName LIKE '" & txtLastName & "*' "
        Else
            qry = qry & "WHERE CustomerLName LIKE '" & txtLastName & "*' "
        End If
        isFilled = True
    End If

    If Not (txtAddress & "" = "") Then
        If isFilled Then
            qry = qry & "AND Address LIKE '" & txtAddress & "*' "
        Else
            qry = qry & "WHERE Address LIKE '" & txtAddress & "*' "
        End If
        isFilled = True
    End If

    If Not (txtState & "" = "") Then
        If isFilled Then
            qry = qry & "AND State LIKE '" & txtState & "*' "
        Else
            qry = qry & "WHERE State LIKE '" & txtState & "*' "
        End If
        isFilled = True
    End If

    If Not (txtCity & "" = "") Then
        If isFilled Then
            qry = qry & "AND City LIKE '" & txtCity & "*' "
        Else
            qry = qry & "WHERE City LIKE '" & txtCity & "*' "
        End If
        isFilled = True
    End If

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

Private Sub txtFirstName_AfterUpdate()
    updateQry
End Sub

Private Sub txtLastName_AfterUpdate()
    updateQry
End Sub


Private Sub txtState_AfterUpdate()
    updateQry
End Sub


Private Sub txtZip_AfterUpdate()
    updateQry
End Sub
