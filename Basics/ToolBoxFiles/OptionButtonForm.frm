VERSION 5.00
Begin VB.Form OptionButtonForm 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option3 
      Caption         =   "Other"
      Height          =   375
      Left            =   3000
      TabIndex        =   4
      Top             =   1320
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   555
      Left            =   1440
      TabIndex        =   3
      Top             =   2040
      Width           =   855
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Male"
      Height          =   375
      Left            =   1800
      TabIndex        =   1
      Top             =   1320
      Width           =   855
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Female"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Select Your Gender"
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   360
      Width           =   3375
   End
End
Attribute VB_Name = "OptionButtonForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If Option1.Value = True Then
    MsgBox "Your Gender is Female"
    ElseIf Option2.Value = True Then
    MsgBox "Your Gender is Male"
    Else
    MsgBox "Your Gender is Other"
    End If
End Sub
