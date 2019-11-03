VERSION 5.00
Begin VB.Form UI 
   Caption         =   "Ui"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "UI"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2_foreColor 
      Caption         =   "Change Foreground COlor"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   2040
      Width           =   2295
   End
   Begin VB.CommandButton Command1_BGColor 
      Caption         =   "Change Background COlor"
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   360
      Width           =   3375
   End
End
Attribute VB_Name = "UI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Command1_BGColor_Click()

Dim r, g, b As Integer
r = Int(Rnd() * 256)
g = Int(Rnd() * 256)
b = Int(Rnd() * 256)
UI.BackColor = RGB(r, g, b)

End Sub

Private Sub Command2_foreColor_Click()
Dim r, g, b As Integer
r = Int(Rnd() * 256)
g = Int(Rnd() * 256)
b = Int(Rnd() * 256)
Label1.ForeColor = RGB(r, g, b)
End Sub

Private Sub Label1_Click()
 Print "change text Color"
End Sub
