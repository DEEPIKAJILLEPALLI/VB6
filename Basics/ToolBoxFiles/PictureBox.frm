VERSION 5.00
Begin VB.Form PictureBox 
   Caption         =   "PictureBox"
   ClientHeight    =   4425
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8730
   LinkTopic       =   "Form1"
   ScaleHeight     =   4425
   ScaleWidth      =   8730
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton LoadPicture_cmd 
      Caption         =   "LoadPicture"
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   3480
      Width           =   2895
   End
   Begin VB.PictureBox Picture1 
      Height          =   2295
      Left            =   1920
      ScaleHeight     =   2235
      ScaleWidth      =   2955
      TabIndex        =   0
      Top             =   240
      Width           =   3015
   End
End
Attribute VB_Name = "PictureBox"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub LoadPicture_cmd_Click()
Picture1.Picture = LoadPicture("C:\Users\deepika\Pictures\webimjage2.jpg")
End Sub

Private Sub Picture1_Click()
Picture1.Picture = LoadPicture("C:\Users\deepika\Pictures\webimjage2.jpg")
End Sub
