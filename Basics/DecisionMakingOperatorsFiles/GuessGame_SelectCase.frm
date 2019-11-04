VERSION 5.00
Begin VB.Form GuessGame_SelectCase 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H8000000D&
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Guess_Command1 
      Caption         =   "Guess"
      Height          =   555
      Left            =   1920
      TabIndex        =   3
      Top             =   1200
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2280
      TabIndex        =   0
      Top             =   480
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Your Guess"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1920
      Width           =   3255
   End
   Begin VB.Label Label1 
      Caption         =   "Enter a number to start Guess"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "GuessGame_SelectCase"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim NumberTobeGuessed As Integer
Dim MaximumRandomNumber As Integer
Dim MinimumRandomNumber As Integer
Dim RandomCounter As Integer
Dim No_Of_Guesses As Integer

Private Sub Form_Load()

No_Of_Guesses = 7
MaximumRandomNumber = 100
MinimumRandomNumber = 1

Randomize Timer

  For RandomCounter = 1 To 10

    NumberTobeGuessed = Int(Rnd(1) * MaximumRandomNumber) + MinimumRandomNumber

  Next
End Sub



Private Sub Guess_Command1_Click()
No_Of_Guesses = No_Of_Guesses - 1
Label2.ForeColor = RGB(255, 165, 0)
 If No_Of_Guesses <> 0 Then
  Select Case Val(Text1)
    Case Is > NumberTobeGuessed
    Label2 = "your guess is  high than the Number"
    Case Is < NumberTobeGuessed
    Label2 = "your guess is low than the Number"
    Case Else
     Beep
     Label2 = "you are absolutely correct! Congratulations"
     Text1 = 0
  End Select
   If No_Of_Guesses = 1 Then
    MsgBox ("This is Your last Chance to guess the Number")
   End If
  Else
  MsgBox ("Sorry you lost the Game as number of Chances to guess is only 7!!!,it's Okay try Again!!")
  Text1 = 0
 End If
End Sub
