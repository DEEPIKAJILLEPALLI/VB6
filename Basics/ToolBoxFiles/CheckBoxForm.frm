VERSION 5.00
Begin VB.Form CheckBoxForm 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check3 
      Caption         =   "C++"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   1080
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   1320
      TabIndex        =   3
      Top             =   2040
      Width           =   495
   End
   Begin VB.CheckBox Check2 
      Caption         =   "C#"
      Height          =   255
      Left            =   2880
      TabIndex        =   1
      Top             =   600
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "VB"
      Height          =   135
      Left            =   600
      TabIndex        =   0
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "what do you want to learn?"
      Height          =   255
      Left            =   600
      TabIndex        =   2
      Top             =   120
      Width           =   3135
   End
End
Attribute VB_Name = "CheckBoxForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
    If Check1.Value = 1 And Check2.Value = 0 And Check3.Value = 0 Then
      MsgBox "VB is selected"
    ElseIf Check2.Value = 1 And Check1.Value = 0 And Check3.Value = 0 Then
      MsgBox "C# is selected"
    ElseIf Check3.Value = 1 And Check1.Value = 0 And Check2.Value = 0 Then
      MsgBox "C++ is selected"
    ElseIf Check2.Value = 1 And Check1.Value = 1 And Check3.Value = 0 Then
      MsgBox "VB and C# are selected"
    ElseIf Check3.Value = 1 And Check1.Value = 1 And Check2.Value = 0 Then
      MsgBox "VB and C++ are selected"
    ElseIf Check2.Value = 1 And Check3.Value = 1 And Check1.Value = 0 Then
      MsgBox "C++ and C# are selected"
    Else
      MsgBox "All are selected"
 End If
End Sub

