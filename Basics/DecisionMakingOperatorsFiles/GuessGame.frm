VERSION 5.00
Begin VB.Form GuessGame 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Ok_cmd 
      Caption         =   "Guess"
      Height          =   375
      Left            =   1200
      TabIndex        =   2
      Top             =   1560
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2760
      TabIndex        =   1
      Top             =   360
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Enter Number which is less than 100"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   1935
   End
End
Attribute VB_Name = "GuessGame"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim NumberTobeGuessed As Integer
Dim MaximumRandomNumber As Integer
Dim MinimumRandomNumber As Integer
Dim RandomCounter As Integer
Private Sub Form_Load()

MaximumRandomNumber = 100
MinimumRandomNumber = 1

Randomize Timer

  For RandomCounter = 1 To 10

    NumberTobeGuessed = Int(Rnd(1) * MaximumRandomNumber) + MinimumRandomNumber

  Next
End Sub

Private Sub Ok_cmd_Click()

    If Val(Text1) > NumberTobeGuessed Then
     MsgBox ("your guess is  high than the Number")
    ElseIf Val(Text1) < NumberTobeGuessed Then
     MsgBox ("your guess is low than the Number")
    Else
     MsgBox ("you are absolutely correct")
     Text1 = 0
    End If
End Sub
