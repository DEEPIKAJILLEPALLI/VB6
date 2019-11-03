VERSION 5.00
Begin VB.Form ConcatinationDemo 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "ConcatinationDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

 variabe1 = "You"
 variabe2 = "are"
 variabe3 = "Learning"
 variabe4 = "VB"
 ConcatinationDemo.Show
  Print "You can Do concatination using + and & "
  Print "Using +"
  Print variabe1 + " " + variabe2 + " " + variabe3 + " " + variabe4
  Print "Using &"
  Print variabe1 & " " & variabe2 & " " & variabe3 & " " & variabe4

End Sub
