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

       cbLName.RowSource = qry
       cbTotal.RowSource = qry
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
       cbTotal.RowSource = qry
       isFilled = True
    End If


    If Not (cbTotal & "" = "") Then

       If isFilled Then
           qry = qry & "AND Total=" & cbTotal & " "
       Else
           qry = qry & "Where Total=" & cbTotal & " "
       End If


     End If

       Debug.Print qry
       lstMain.RowSource = qry
End Sub

Private Sub cbLName_AfterUpdate()
    updateQry
End Sub

Private Sub cbName_AfterUpdate()
    updateQry
End Sub

Private Sub cbTotal_AfterUpdate()
    updateQry
End Sub
