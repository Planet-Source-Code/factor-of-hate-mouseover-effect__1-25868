VERSION 5.00
Begin VB.Form frmMain 
   BackColor       =   &H80000007&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "http://fatal-instinct.cjb.net"
   ClientHeight    =   570
   ClientLeft      =   -75
   ClientTop       =   -1260
   ClientWidth     =   2565
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   38
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   171
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Other 
      BackStyle       =   0  'Transparent
      Caption         =   "Other"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Left            =   1680
      TabIndex        =   3
      Top             =   120
      Width           =   495
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000C0&
      X1              =   106.667
      X2              =   106.667
      Y1              =   24
      Y2              =   8
   End
   Begin VB.Label Yahoo 
      BackStyle       =   0  'Transparent
      Caption         =   "Yahoo !"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Left            =   840
      TabIndex        =   1
      Top             =   120
      Width           =   735
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000C0&
      X1              =   48
      X2              =   48
      Y1              =   24
      Y2              =   8
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000C0&
      BorderWidth     =   2
      X1              =   8
      X2              =   160
      Y1              =   24
      Y2              =   24
   End
   Begin VB.Label File 
      BackStyle       =   0  'Transparent
      Caption         =   "File"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   735
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   2535
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ChangeColor()

    File.ForeColor = &HC0&
    Yahoo.ForeColor = &HC0&
    Other.ForeColor = &HC0&

End Sub

Private Sub File_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    File.ForeColor = &HFF&

End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    'this is the Label behind everything so when you mouse out
    'of the option you mouse over this n it restores it :P
    
     ChangeColor

End Sub

Private Sub Other_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    Other.ForeColor = &HFF&

End Sub


Private Sub Yahoo_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    Yahoo.ForeColor = &HFF&

End Sub
