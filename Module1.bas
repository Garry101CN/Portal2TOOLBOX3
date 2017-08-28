Attribute VB_Name = "Module1"
Public Declare Function SkinH_Attach Lib "Skin.dll" () As Long
Public Declare Function SkinH_AttachEx Lib "Skin.dll" (ByVal lpSkinFile As String, ByVal lpPasswd As String) As Long
Public Declare Function SkinH_AttachExt Lib "Skin.dll" (ByVal lpSkinFile As String, ByVal lpPasswd As String, ByVal nHue As Integer, ByVal nSat As Integer, ByVal nBri As Integer) As Long
Public Declare Function SkinH_AttachRes Lib "Skin.dll" (lpRes As Any, ByVal nSize As Long, ByVal lpPasswd As String, ByVal nHue As Integer, ByVal nSat As Integer, ByVal nBri As Integer) As Long
Public Declare Function SkinH_AdjustHSV Lib "Skin.dll" (ByVal nHue As Integer, ByVal nSat As Integer, ByVal nBri As Integer) As Long
Public Declare Function SkinH_Detach Lib "Skin.dll" () As Long
Public Declare Function SkinH_DetachEx Lib "Skin.dll" (ByVal hWnd As Long) As Long
Public Declare Function SkinH_SetAero Lib "Skin.dll" (ByVal hWnd As Long) As Long
Public Declare Function SkinH_SetWindowAlpha Lib "Skin.dll" (ByVal hWnd As Long, ByVal nAlpha As Integer) As Long
Public Declare Function SkinH_SetMenuAlpha Lib "Skin.dll" (ByVal nAlpha As Integer) As Long
Public Declare Function SkinH_GetColor Lib "Skin.dll" (ByVal hWnd As Long, ByVal nPosX As Integer, ByVal nPosY As Integer) As Long
Public Declare Function SkinH_Map Lib "Skin.dll" (ByVal hWnd As Long, ByVal nType As Integer) As Long
Public Declare Function SkinH_LockUpdate Lib "Skin.dll" (ByVal hWnd As Long, ByVal nLocked As Integer) As Long
Public Declare Function SkinH_SetBackColor Lib "Skin.dll" (ByVal hWnd As Long, ByVal nRed As Integer, ByVal nGreen As Integer, ByVal nBlue As Integer) As Long
Public Declare Function SkinH_SetForeColor Lib "Skin.dll" (ByVal hWnd As Long, ByVal nRed As Integer, ByVal nGreen As Integer, ByVal nBlue As Integer) As Long
Public Declare Function SkinH_SetWindowMovable Lib "Skin.dll" (ByVal hWnd As Long, ByVal bMove As Integer) As Long
Public Declare Function SkinH_AdjustAero Lib "Skin.dll" (ByVal nAlpha As Integer, ByVal nShwDark As Integer, ByVal nShwSharp As Integer, ByVal nShwSize As Integer, ByVal nX As Integer, ByVal nY As Integer, ByVal nRed As Integer, ByVal nGreen As Integer, ByVal nBlue As Integer) As Long
Public Declare Function SkinH_NineBlt Lib "Skin.dll" (ByVal hDtDC As Long, ByVal left As Integer, ByVal top As Integer, ByVal right As Integer, ByVal bottom As Integer, ByVal nMRect As Integer) As Long
Public Declare Function SkinH_SetTitleMenuBar Lib "Skin.dll" (ByVal hWnd As Long, ByVal bEnable As Integer, ByVal nMenuY As Integer, ByVal nTopOffs As Integer, ByVal nRightOffs As Integer) As Long
Public Declare Function SkinH_SetFont Lib "Skin.dll" (ByVal hWnd As Long, ByVal hFont As Long) As Long
Public Declare Function SkinH_SetFontEx Lib "Skin.dll" (ByVal hWnd As Long, ByVal szFace As String, ByVal nHeight As Integer, ByVal nWidth As Integer, ByVal nWeight As Integer, ByVal nItalic As Integer, ByVal nUnderline As Integer, ByVal nStrikeOut As Integer) As Long
Public Declare Function SkinH_VerifySign Lib "Skin.dll" () As Long

