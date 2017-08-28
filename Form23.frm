VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "传送门2单人地图合辑  (需要联网)"
   ClientHeight    =   10800
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5295
   Icon            =   "Form23.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10800
   ScaleWidth      =   5295
   StartUpPosition =   2  '屏幕中心
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   10815
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5295
      ExtentX         =   9340
      ExtentY         =   19076
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
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
WebBrowser1.Navigate "http://www.weiteam.net/201304/index.html"
End Sub
