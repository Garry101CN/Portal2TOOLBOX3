VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "传送门2双人地图合辑  (需要联网)"
   ClientHeight    =   11295
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5340
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11295
   ScaleWidth      =   5340
   StartUpPosition =   2  '屏幕中心
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   11295
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5175
      ExtentX         =   9128
      ExtentY         =   19923
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
WebBrowser1.Navigate "http://www.weiteam.net/201305/index.html"
End Sub
