VERSION 5.00
Begin VB.Form HELP 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "疑难解答系统  [Version 2.3]  有疑难？找我吧！"
   ClientHeight    =   7860
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   14280
   Icon            =   "HELP.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   524
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   952
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '屏幕中心
   Begin VB.CommandButton Command4 
      Caption         =   "返回到主界面"
      Height          =   375
      Left            =   5280
      TabIndex        =   29
      Top             =   12000
      Width           =   1815
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   735
      Left            =   7320
      Picture         =   "HELP.frx":4A73A
      ScaleHeight     =   735
      ScaleWidth      =   6855
      TabIndex        =   18
      Top             =   1800
      Width           =   6855
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   7
      Text            =   "HELP.frx":4D86B
      Top             =   2160
      Width           =   6975
   End
   Begin VB.Label Label9 
      Caption         =   "A：如果您使用Windows Vista 或 Windows 7请用管理员权限运行工具箱。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   36
      Top             =   3360
      Width           =   6855
   End
   Begin VB.Label Label8 
      Caption         =   "Q：无法通过地图合辑下载地图，点击链接系统假死。"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   35
      Top             =   3120
      Width           =   6975
   End
   Begin VB.Label Label34 
      Caption         =   "建立方："
      Height          =   255
      Left            =   7320
      TabIndex        =   34
      Top             =   4200
      Width           =   735
   End
   Begin VB.Label Label33 
      Caption         =   "A：进入路由器设置界面，将正在使用的IP映射为DMZ主机IP。具体方式请参阅说明书。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   6960
      Width           =   6855
   End
   Begin VB.Label Label32 
      Caption         =   "Q：我有使用路由器，但我无法使用外网IP联机，这是怎么回事？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   32
      Top             =   6720
      Width           =   6975
   End
   Begin VB.Label Label31 
      Caption         =   "A：不支持在其他语言的Windows上运行，因为没有中文的字体支持库。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   31
      Top             =   6360
      Width           =   6735
   End
   Begin VB.Label Label30 
      Caption         =   "Q：是否支持在其他语言的Windows上使用？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   30
      Top             =   6120
      Width           =   6855
   End
   Begin VB.Label Label29 
      Caption         =   "注意：双方必须启动聊天系统并通信成功。正版双方必须启动STEAM，否则会出现NOSTEAM错误。"
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   360
      TabIndex        =   28
      Top             =   11400
      Width           =   6975
   End
   Begin VB.Label Label28 
      Caption         =   "    等待建立方建立游戏，建立方建立完毕后加入方会自动启动PORTAL2。"
      Height          =   255
      Left            =   7200
      TabIndex        =   27
      Top             =   5160
      Width           =   6855
   End
   Begin VB.Label Label27 
      Caption         =   "加入方："
      Height          =   255
      Left            =   7320
      TabIndex        =   26
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label26 
      Caption         =   $"HELP.frx":4D99B
      Height          =   375
      Left            =   7200
      TabIndex        =   25
      Top             =   4440
      Width           =   6975
   End
   Begin VB.Label Label25 
      Caption         =   "建立方："
      Height          =   255
      Left            =   7320
      TabIndex        =   24
      Top             =   5160
      Width           =   735
   End
   Begin VB.Label Label24 
      Caption         =   "系统通信成功了。双方玩家就可以开始游戏了。"
      Height          =   255
      Left            =   7200
      TabIndex        =   23
      Top             =   3840
      Width           =   6855
   End
   Begin VB.Label Label23 
      Caption         =   "在使用之前，一定要启动并登陆交流系统，当能够与对方聊天时，表面全自动联机"
      Height          =   255
      Left            =   7200
      TabIndex        =   22
      Top             =   3600
      Width           =   6975
   End
   Begin VB.Label Label22 
      Caption         =   "点一下按钮。加入方无需点击任何按钮，仅需静静等待，游戏会自动启动。"
      Height          =   255
      Left            =   7200
      TabIndex        =   21
      Top             =   3240
      Width           =   6735
   End
   Begin VB.Label Label21 
      Caption         =   "让传送门2用户使用最简单的方法联机。使用全自动联机系统，建立方只需复制粘贴"
      Height          =   255
      Left            =   7200
      TabIndex        =   20
      Top             =   3000
      Width           =   6975
   End
   Begin VB.Label Label20 
      Caption         =   "全自动联机系统是传送门2工具箱II的一大亮点功能，全自动联机系统可以"
      Height          =   255
      Left            =   7440
      TabIndex        =   19
      Top             =   2760
      Width           =   6615
   End
   Begin VB.Label Label19 
      Caption         =   "欲掌握更多联机技巧，请参阅由TarGet Studio出品的PORTAL2教程资源合辑。"
      Height          =   255
      Left            =   480
      TabIndex        =   17
      Top             =   7560
      Width           =   6255
   End
   Begin VB.Label Label18 
      Caption         =   "想要咨询更多问题，请加入QQ群145399497，TarGet 的相关人员会为您解答的。"
      Height          =   255
      Left            =   480
      TabIndex        =   16
      Top             =   7320
      Width           =   6975
   End
   Begin VB.Label Label17 
      Caption         =   "A：您的PORTAL2是不完整的版本，请下载完整的版本。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   15
      Top             =   5760
      Width           =   6975
   End
   Begin VB.Label Label16 
      Caption         =   "Q：为什么无法使用工具箱进行联机？PORTAL2会提示错误？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   14
      Top             =   5520
      Width           =   6975
   End
   Begin VB.Label Label15 
      Caption         =   "A：可能TarGet Studio服务器正在进行维护更新，请您稍作等待。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   13
      Top             =   5160
      Width           =   7095
   End
   Begin VB.Label Label14 
      Caption         =   "Q：为什么无法使用自动更新程序？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   12
      Top             =   4920
      Width           =   7095
   End
   Begin VB.Label Label13 
      Caption         =   "A：请注意使用管理员权限运行程序。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   4560
      Width           =   7095
   End
   Begin VB.Label Label12 
      Caption         =   "Q：为什么在Win7或Win8上运行工具箱会弹出错误提示？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   4320
      Width           =   6975
   End
   Begin VB.Label Label11 
      Caption         =   "A：支持。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   3960
      Width           =   7095
   End
   Begin VB.Label Label10 
      Caption         =   "Q：是否支持在64位系统上运行？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   3720
      Width           =   6975
   End
   Begin VB.Label Label7 
      Caption         =   "A：显示Run-Time Error的可能性比较多，我们列举经典的几例："
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   1920
      Width           =   7095
   End
   Begin VB.Label Label6 
      Caption         =   "Q：游戏无法启动，显示Run-Time Error，如何解决？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1680
      Width           =   7095
   End
   Begin VB.Label Label5 
      Caption         =   "A：请下载MWINSCK.OCX组件，放到WINDOWS/System32文件夹下。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   7095
   End
   Begin VB.Label Label4 
      Caption         =   "Q：工具箱无法运行，错误框上有“MWINSCK.OCX”字样，如何解决？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   7095
   End
   Begin VB.Label Label3 
      Caption         =   "A：正版和盗版PORTAL2均可以使用工具箱的。"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   7095
   End
   Begin VB.Label Label2 
      Caption         =   "Q：请问工具箱能兼容正版和盗版吗？"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   6855
   End
   Begin VB.Label Label1 
      Caption         =   "欢迎使用传送门2工具箱II疑难问题解答系统，以下是一些经典的疑难问题。"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6975
   End
End
Attribute VB_Name = "HELP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command4_Click()
Unload HELP
End Sub

