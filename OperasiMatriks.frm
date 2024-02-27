VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4725
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7965
   LinkTopic       =   "Form1"
   ScaleHeight     =   4725
   ScaleWidth      =   7965
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Hasil Kali"
      Height          =   495
      Left            =   4440
      TabIndex        =   17
      Top             =   3360
      Width           =   1215
   End
   Begin VB.TextBox Text16 
      Height          =   285
      Left            =   6600
      TabIndex        =   16
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   6600
      TabIndex        =   15
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   5880
      TabIndex        =   14
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   5880
      TabIndex        =   13
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   4560
      TabIndex        =   11
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4560
      TabIndex        =   10
      Top             =   1680
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4560
      TabIndex        =   9
      Top             =   1200
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   3840
      TabIndex        =   8
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   3840
      TabIndex        =   7
      Top             =   1680
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   3840
      TabIndex        =   6
      Top             =   1200
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   2760
      TabIndex        =   5
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   2760
      TabIndex        =   4
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   2040
      TabIndex        =   3
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   2040
      TabIndex        =   2
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1320
      TabIndex        =   1
      Top             =   1800
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1320
      TabIndex        =   0
      Top             =   1440
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "="
      Height          =   255
      Left            =   5400
      TabIndex        =   12
      Top             =   1680
      Width           =   255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text13.Text = Text1.Text * Text7.Text + Text3.Text * Text8.Text + Text5.Text * Text9.Text
Text15.Text = Text1.Text * Text10.Text + Text3.Text * Text11.Text + Text5.Text * Text12.Text
Text14.Text = Text2.Text * Text7.Text + Text4.Text * Text8.Text + Text6.Text * Text9.Text
Text16.Text = Text2.Text * Text10.Text + Text4.Text * Text11.Text + Text6.Text * Text12.Text
End Sub

