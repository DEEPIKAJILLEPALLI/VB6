VERSION 5.00
Begin VB.Form ComboBoxDemo 
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
      Left            =   2040
      TabIndex        =   2
      Top             =   1680
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   840
      TabIndex        =   0
      Text            =   "Select value"
      Top             =   600
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "you Selected"
      Height          =   255
      Left            =   600
      TabIndex        =   1
      Top             =   1680
      Width           =   975
   End
End
Attribute VB_Name = "ComboBoxDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    Private Sub Combo1_Click()
        Text1 = Combo1.Text
    End Sub
    
    
    Private Sub Form_Load()
        Combo1.AddItem "VB"
        Combo1.AddItem "C"
        Combo1.AddItem "C++"
        Combo1.AddItem "C#"
    End Sub
