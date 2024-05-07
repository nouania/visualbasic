VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Kalkulator sederhana"
   ClientHeight    =   9510
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11850
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   9510
   ScaleWidth      =   11850
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Cmdakar 
      Caption         =   "^"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6720
      TabIndex        =   13
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Cmdhapus 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   12
      Top             =   3960
      Width           =   615
   End
   Begin VB.CommandButton Cmdkeluar 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   11
      Top             =   3960
      Width           =   615
   End
   Begin VB.CommandButton Cmdkurang 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   10
      Top             =   3120
      Width           =   615
   End
   Begin VB.CommandButton Cmdtambah 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   9
      Top             =   3120
      Width           =   615
   End
   Begin VB.CommandButton Cmdbagi 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5760
      TabIndex        =   8
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Cmdkali 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   7
      Top             =   2400
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2520
      TabIndex        =   6
      Top             =   3960
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2520
      TabIndex        =   5
      Top             =   3120
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2520
      TabIndex        =   4
      Top             =   2400
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Kalkulator sederhana"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1920
      TabIndex        =   3
      Top             =   600
      Width           =   7095
   End
   Begin VB.Label Label3 
      Caption         =   "Hasil"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   2
      Top             =   3960
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Bilangan 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   1
      Top             =   3120
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Bilangan 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   2400
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cmdakar_Click()
Text3.Text = Val(Text1.Text) ^ Val(Text2.Text)
End Sub

Private Sub Cmdbagi_Click()
Text3.Text = Val(Text1.Text) / Val(Text2.Text)

End Sub

Private Sub Cmdhapus_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""

End Sub

Private Sub Cmdkali_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)

End Sub

Private Sub Cmdkeluar_Click()
End
End Sub

Private Sub Cmdkurang_Click()
Text3.Text = Val(Text1.Text) - Val(Text2.Text)

End Sub

Private Sub Cmdlebihbesar_Click()
End Sub

Private Sub Cmdtambah_Click()
Text3.Text = Val(Text1.Text) + Val(Text2.Text)

End Sub
