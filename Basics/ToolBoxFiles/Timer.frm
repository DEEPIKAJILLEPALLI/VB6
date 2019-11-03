VERSION 5.00
Begin VB.Form TimerDemo 
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
      Height          =   375
      Left            =   1440
      TabIndex        =   3
      Top             =   1080
      Width           =   735
   End
   Begin VB.CommandButton Stop 
      Caption         =   "Stop"
      Height          =   375
      Left            =   1560
      TabIndex        =   1
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton Start 
      Caption         =   "Start"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   2040
      Width           =   615
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2640
      Top             =   1080
   End
   Begin VB.Label Label1 
      Caption         =   "Counter"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1080
      Width           =   615
   End
End
Attribute VB_Name = "TimerDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim number As Integer
Private Sub Form_Load()
    Text1.Text = 0
    number = 0
    Timer1.Enabled = False
End Sub

Private Sub Start_Click()
    Timer1.Enabled = True
End Sub

Private Sub Stop_Click()
    Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
    number = number + 1
    Text1.Text = number
End Sub

