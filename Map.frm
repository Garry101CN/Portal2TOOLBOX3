VERSION 5.00
Begin VB.Form Map 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "官方地图列表"
   ClientHeight    =   8130
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4680
   Icon            =   "Map.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8130
   ScaleWidth      =   4680
   StartUpPosition =   2  '屏幕中心
   Begin VB.CommandButton Command1 
      Caption         =   "返回"
      Height          =   375
      Left            =   3120
      TabIndex        =   2
      Top             =   7680
      Width           =   1455
   End
   Begin VB.TextBox txtMap 
      Height          =   7215
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   1
      Text            =   "Map.frx":4A73A
      Top             =   360
      Width           =   4455
   End
   Begin VB.Label Label1 
      Caption         =   "以下地图是Valve公司推出的官方地图"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "Map"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Map

End Sub
