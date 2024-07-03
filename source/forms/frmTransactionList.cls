Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub updateQry()
    Dim isFilled As Boolean
    isFilled = False
    Dim qry As String
    qry = "Select * from qryCusTransactions "

    cbName.SetFocus
    If Not (cbName.Text & "" = "") Then

       qry = qry & "Where CustomerName='" & cbName.Text & "' "

       cbLName.RowSource = "Select distinct CustomerLName From qryCusTransactions"
       txtTotal.RowSource = qry
       Debug.Print qry

       isFilled = True
    End If
    cbLName.SetFocus


    If Not (cbLName.Text & "" = "") Then

       If isFilled Then
           qry = qry & "AND CustomerLName= '" & cbLName.Text & "' "
       Else
           qry = qry & "Where CustomerLName='" & cbLName.Text & "' "
       End If
       txtTotal.RowSource = qry
       isFilled = True
    End If


    If Not (txtTotal & "" = "") Then

       If isFilled Then
           qry = qry & "AND Total=" & txtTotal & " "
       Else
           qry = qry & "Where Total=" & txtTotal & " "
       End If


     End If

       Debug.Print qry
       lstMain.RowSource = qry
End Sub
Private Sub cbName_AfterUpdate()
    'Dim name As String
    'name = "Select * From tblCustomers Where CustomerName='" & cbName.Text & "' "
    'cbLName.RowSource = lastNFilter
    'Debug.Print strSQL
    updateQry
End Sub

Private Sub txtTotal_AfterUpdate()
    'Dim Total As Integer
    'Total = "Select * From tblTransactions Where Total='" & txtTotal & "'"
    'txtTotal.RowSource = Total
    'Debug.Print Total
    updateQry
End Sub
