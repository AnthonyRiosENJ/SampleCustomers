Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub bntEntry_Click()
    DoCmd.OpenForm "frmCustomerEntry", , , , acFormAdd
End Sub

Private Sub btnExit_Click()
    DoCmd.Quit
End Sub

Private Sub btnMainList_Click()
    DoCmd.OpenForm "frmCustomerList"
End Sub
