VERSION 5.00
Begin VB.Form ListBoxDemo 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2520
      TabIndex        =   2
      Top             =   1440
      Width           =   975
   End
   Begin VB.ListBox List1 
      Height          =   450
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "You Selected"
      Height          =   255
      Left            =   1080
      TabIndex        =   1
      Top             =   1440
      Width           =   1335
   End
End
Attribute VB_Name = "ListBoxDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "VB"
List1.AddItem "C"
List1.AddItem "C++"
List1.AddItem "C#"
End Sub

Private Sub List1_Click()
 Text1 = List1.Text
End Sub
