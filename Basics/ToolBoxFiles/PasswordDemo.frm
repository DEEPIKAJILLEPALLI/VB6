VERSION 5.00
Begin VB.Form PasswordDemo 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton pswd 
      Caption         =   "Show Password"
      Height          =   855
      Left            =   960
      TabIndex        =   1
      Top             =   1440
      Width           =   1935
   End
   Begin VB.TextBox password 
      Height          =   735
      IMEMode         =   3  'DISABLE
      Left            =   720
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   240
      Width           =   2295
   End
End
Attribute VB_Name = "PasswordDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub pswd_Click()

Dim EnteredPassword As String
 EnteredPassword = password.Text
 MsgBox ("Your password is: " & EnteredPassword)
 
End Sub

