VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form5 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "多人联机系统    ====    一键加入多人联机服务器"
   ClientHeight    =   7485
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   15720
   Icon            =   "Form5.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7485
   ScaleWidth      =   15720
   StartUpPosition =   2  '屏幕中心
   Begin SHDocVwCtl.WebBrowser WebBrowser3 
      Height          =   1575
      Left            =   4080
      TabIndex        =   5
      Top             =   8280
      Width           =   3135
      ExtentX         =   5530
      ExtentY         =   2778
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
   Begin SHDocVwCtl.WebBrowser WebBrowser2 
      Height          =   1575
      Left            =   600
      TabIndex        =   4
      Top             =   8280
      Width           =   3135
      ExtentX         =   5530
      ExtentY         =   2778
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
   Begin VB.Frame Frame1 
      Caption         =   "多人联机控制系统"
      Height          =   1575
      Left            =   12120
      TabIndex        =   1
      Top             =   2520
      Width           =   3495
      Begin VB.CommandButton Command2 
         Caption         =   "一键加入多人联机服务器(Hamachi)"
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   960
         Width           =   3255
      End
      Begin VB.CommandButton Command1 
         Caption         =   "一键加入多人联机服务器(IP直连)"
         Height          =   495
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   3255
      End
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   7455
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   12015
      ExtentX         =   21193
      ExtentY         =   13150
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
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   495
      Left            =   7920
      TabIndex        =   7
      Top             =   9240
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   255
      Left            =   8040
      TabIndex        =   6
      Top             =   8640
      Width           =   1935
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shell App.Path & "\portal2.exe -steam -game portal2 -appid 620 -console -forcemaxplayers 16 +exec server.cfg +connect " & Label1.Caption
End Sub

Private Sub Command2_Click()
Shell App.Path & "\portal2.exe -steam -game portal2 -appid 620 -console -forcemaxplayers 16 +exec server.cfg +connect " & Label2.Caption
End Sub

Private Sub Form_Load()
WebBrowser1.Navigate "http://www.weiteam.net/201307/index.htm"
WebBrowser2.Navigate "http://www.weiteam.net/strip/index.htm"
WebBrowser3.Navigate "http://www.weiteam.net/hamaip/index.htm"

End Sub

Private Sub webbrowser2_documentcomplete(ByVal pDisp As Object, URL As Variant)
Label1.Caption = WebBrowser2.Document.Body.innertext
End Sub

Private Sub WebBrowser3_Documentcomplete(ByVal pDisp As Object, URL As Variant)
Label2.Caption = WebBrowser3.Document.Body.innertext
End Sub
