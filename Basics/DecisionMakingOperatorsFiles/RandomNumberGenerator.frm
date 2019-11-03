VERSION 5.00
Begin VB.Form RandomNumberGenerator 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Result 
      Height          =   975
      Left            =   720
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   720
      Width           =   2535
   End
End
Attribute VB_Name = "RandomNumberGenerator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim GeneratedRandomNumber As Integer
Dim MaximumRandomNumber As Integer
Dim MinimumRandomNumber As Integer
Dim RandomCounter As Integer
Private Sub Form_Load()

MaximumRandomNumber = 100
MinimumRandomNumber = 1

Randomize Timer

  For RandomCounter = 1 To 10

    GeneratedRandomNumber = Int(Rnd(1) * MaximumRandomNumber) + MinimumRandomNumber
    Result = GeneratedRandomNumber

  Next
End Sub
