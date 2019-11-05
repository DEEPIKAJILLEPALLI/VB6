VERSION 5.00
Begin VB.Form LoopFrm 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   450
      Left            =   720
      TabIndex        =   0
      Top             =   480
      Width           =   2415
   End
End
Attribute VB_Name = "LoopFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim Count As Integer
Dim for_counter As Integer
Dim while_count As Integer
Dim counter As Integer
Do_Count = 5
for_counter = 5
while_count = 5
Do While Do_Count > 0
List1.AddItem "Do While loop"
Do_Count = Do_Count - 1
Loop

For counter = 1 To for_counter Step 1
List1.AddItem "For loop"
Next

While while_count > 0
List1.AddItem "While loop"
while_count = while_count - 1
Wend

End Sub

