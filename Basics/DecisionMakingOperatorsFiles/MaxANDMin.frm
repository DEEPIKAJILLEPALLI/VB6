VERSION 5.00
Begin VB.Form MaxANDMin 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Find"
      Height          =   615
      Left            =   1320
      TabIndex        =   3
      Top             =   2160
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2160
      TabIndex        =   2
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   1440
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "Enter 2 numbers to know max and min"
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   480
      Width           =   3015
   End
End
Attribute VB_Name = "MaxANDMin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim MaxNum As Long
Dim MinNum As Long
Private Sub Command1_Click()
    MaxNum = IIf((Text1) > (Text2), Text1, Text2)
   If (MaxNum <> Text1) Then
    MinNum = Text1
    Else
    MinNum = Text2
   End If
   
    MsgBox ("Maximum No is:" & MaxNum & " Minimum No is:" & MinNum)
End Sub

