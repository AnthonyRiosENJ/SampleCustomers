Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btnNewTrans_Click()
    DoCmd.RunCommand acCmdRecordsGoToNew
End Sub

Private Sub btnSave_Click()
 DoCmd.RunCommand acCmdSaveRecord
End Sub
