VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Timer"
   ClientHeight    =   6600
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9735
   LinkTopic       =   "Form1"
   ScaleHeight     =   6600
   ScaleWidth      =   9735
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   240
      Top             =   1440
   End
   Begin VB.CommandButton Command2 
      Caption         =   "STOP"
      Height          =   375
      Left            =   4680
      TabIndex        =   2
      Top             =   2520
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "PLAY"
      Height          =   375
      Left            =   2640
      TabIndex        =   1
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "SELAMAT DATANG"
      Height          =   495
      Left            =   2640
      TabIndex        =   0
      Top             =   600
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
Label1.Left = Label1.Left - 10
If Label1.Left < 0 Then
Label1.Left = Form1.Width
End If
End Sub
