VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Sebutan Bulan"
   ClientHeight    =   5790
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9180
   LinkTopic       =   "Form1"
   ScaleHeight     =   5790
   ScaleWidth      =   9180
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Sebutan bulannya adalah : "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   2895
   End
   Begin VB.TextBox Angka 
      Height          =   405
      Left            =   1920
      TabIndex        =   1
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Bulan 
      Caption         =   "Bulan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3480
      TabIndex        =   3
      Top             =   1680
      Width           =   4455
   End
   Begin VB.Label Label1 
      Caption         =   "Ketik Angka :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   720
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
x = Val(Angka.Text)
Select Case x
Case 1: Bulan.Caption = "Januari"
Case 2: Bulan.Caption = "Pebruari"
Case 3: Bulan.Caption = "Maret"
Case 4: Bulan.Caption = "April"
Case 5: Bulan.Caption = "Mei"
Case 6: Bulan.Caption = "Juni"
Case 7: Bulan.Caption = "Juli"
Case 8: Bulan.Caption = "Agustus"
Case 9: Bulan.Caption = "September"
Case 10: Bulan.Caption = "Oktober"
Case 11: Bulan.Caption = "November"
Case 12: Bulan.Caption = "Desember"

Case Else: Bulan.Caption = "Tidak ada bulan sesuai angka"
End Select
End Sub
