VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Kalkulator Sederhana"
   ClientHeight    =   9585
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12735
   LinkTopic       =   "Form1"
   ScaleHeight     =   9585
   ScaleWidth      =   12735
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Cmdsamadengan 
      Caption         =   "="
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
      Left            =   7320
      TabIndex        =   17
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton Cmdlebihkecil 
      Caption         =   "<"
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
      Left            =   7320
      TabIndex        =   16
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton Cmdlebihbesar 
      Caption         =   ">"
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
      Left            =   6600
      TabIndex        =   15
      Top             =   3000
      Width           =   495
   End
   Begin VB.CommandButton Cmdpersen 
      Caption         =   "%"
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
      Left            =   6600
      TabIndex        =   14
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton Cmdpangkat 
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
      Left            =   6600
      TabIndex        =   13
      Top             =   1440
      Width           =   495
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
      Top             =   3000
      Width           =   495
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
      TabIndex        =   11
      Top             =   2160
      Width           =   495
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
      TabIndex        =   10
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton Cmdexit 
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
      Left            =   4920
      TabIndex        =   9
      Top             =   3000
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
      Left            =   4920
      TabIndex        =   8
      Top             =   2160
      Width           =   495
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
      Left            =   4920
      TabIndex        =   7
      Top             =   1440
      Width           =   495
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2760
      TabIndex        =   6
      Top             =   3000
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2640
      TabIndex        =   5
      Top             =   2040
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Kalkulator Sederhana"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   3
      Top             =   240
      Width           =   3135
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
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Bilangan2"
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
      Left            =   600
      TabIndex        =   1
      Top             =   2160
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Bilangan1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   1440
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cmdbagi_Click()
Text3.Text = Val(Text1.Text) / Val(Text2.Text)

End Sub

Private Sub Cmdexit_Click()
End

End Sub

Private Sub Cmdhapus_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""

End Sub

Private Sub Cmdkali_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)

End Sub

Private Sub Cmdkurang_Click()
Text3.Text = Val(Text1.Text) - Val(Text2.Text)

End Sub

Private Sub Cmdlebihbesar_Click()
Text3.Text = Val(Text1.Text) > (Text2.Text)
End Sub

Private Sub Cmdlebihkecil_Click()
Text3.Text = Val(Text1.Text) < (Text2.Text)
End Sub

Private Sub Cmdpangkat_Click()
Text3.Text = Val(Text1.Text) ^ Val(Text2.Text)
End Sub

Private Sub Cmdperbandingan_Click()

End Sub

Private Sub Cmdpersen_Click()
Text3.Text = Val(Text1.Text) / 100

End Sub

Private Sub Cmdsamadengan_Click()
Text3.Text = Val(Text1.Text) = (Text2.Text)
End Sub

Private Sub Cmdtambah_Click()
Text3.Text = Val(Text1.Text) + Val(Text2.Text)

End Sub

