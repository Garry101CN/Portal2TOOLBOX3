VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   6855
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12720
   LinkTopic       =   "Form6"
   ScaleHeight     =   6855
   ScaleWidth      =   12720
   StartUpPosition =   3  '窗口缺省
   Begin VB.PictureBox Picture1 
      Height          =   1695
      Left            =   3600
      ScaleHeight     =   1635
      ScaleWidth      =   3555
      TabIndex        =   0
      Top             =   1800
      Width           =   3615
   End
   Begin VB.Label Label1 
      Caption         =   "把我拽下去试试看  ↓"
      DragMode        =   1  'Automatic
      Height          =   255
      Left            =   4320
      TabIndex        =   1
      Top             =   1320
      Width           =   1815
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_DragDrop(Source As Control, X As Single, Y As Single)
    MsgBox "某10一定是大SB！"
End Sub
