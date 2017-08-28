VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Update 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "更新程序"
   ClientHeight    =   2025
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   11775
   Icon            =   "Update.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2025
   ScaleWidth      =   11775
   StartUpPosition =   2  '屏幕中心
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   11295
      Left            =   -2640
      TabIndex        =   0
      Top             =   -2280
      Width           =   15495
      ExtentX         =   27331
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
      Location        =   "http:///"
   End
End
Attribute VB_Name = "Update"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
WebBrowser1.Navigate "http://jbpan.tk/dk60365"
End Sub
Private Sub WebBrowser1_DocumentComplete(ByVal pDisp As Object, URL As Variant)
WebBrowser1.Document.Body.Scroll = "no"
End Sub

