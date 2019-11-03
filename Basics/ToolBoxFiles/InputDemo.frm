VERSION 5.00
Begin VB.Form InputDemo 
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
      Height          =   735
      Left            =   3000
      TabIndex        =   3
      ToolTipText     =   "Result"
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton add 
      Caption         =   "Add"
      Height          =   495
      Left            =   840
      TabIndex        =   2
      Top             =   2040
      Width           =   1815
   End
   Begin VB.TextBox num2 
      Height          =   495
      Left            =   2160
      TabIndex        =   1
      ToolTipText     =   "Enter value 2"
      Top             =   1200
      Width           =   2295
   End
   Begin VB.TextBox num1 
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      ToolTipText     =   "Enter value 1"
      Top             =   480
      Width           =   2295
   End
   Begin VB.Label Num2Label 
      Caption         =   "Number 2"
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Num1Label 
      Caption         =   "Number 1"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   480
      Width           =   1455
   End
End
Attribute VB_Name = "InputDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False









Private Sub add_Click()
Result = Val(num1) + Val(num2)
End Sub

