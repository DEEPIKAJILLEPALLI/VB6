# Glimpse Of Tool Box Controls  


<img src="./Images/ToolBox.PNG"
     alt="ToolBox Image"
     style="float: left; margin-right: 100px;" />  
     
  >*We already used **Command and Label Controls** in Previous Examples.So, let's create examples for other Controls*  
  
#### TEXT BOX  
* Used To Accept User Input(string/number)  
* A string entered into a text box can be converted to a numeric data by using the function Val(text).

###### Example
<img src="./Images/InputDemo.PNG"
     alt="InputDemo Image"
     style="float: left; margin-right: 100px;" />    
     
```vb
Private Sub add_Click()
Result = Val(num1) + Val(num2)
End Sub
```
##### Output  
<img src="./Images/InputDemoOutput.PNG"
     alt="InputDemoOutput Image"
     style="float: left; margin-right: 100px;" />  
     
###### Example 2  

<img src="./Images/PasswordForm.PNG"
     alt="PasswordForm Image"
     style="float: left; margin-right: 10px;" />    
     
```vb
Private Sub pswd_Click()
 Dim EnteredPassword As String
 EnteredPassword = password.Text
 MsgBox ("Your password is: " & EnteredPassword)
End Sub
```
##### Output  
<img src="./Images/PasswordFormOutput.PNG"
     alt="PasswordFormOutput Image"
     style="float: left; margin-right:10px;" />  
     
#### PICTURE BOX  
*  Used to handle 
* load the picture at runtime using the LoadPicture method.

<img src="./Images/PictureBoxForm.PNG"
     alt="PictureBoxForm Image"
     style="float: left; margin-right:10px;" />  
 ```vb
Private Sub LoadPicture_cmd_Click()
 Picture1.Picture = LoadPicture("C:\Users\deepika\Pictures\webimjage2.jpg")
End Sub

Private Sub Picture1_Click()
Picture1.Picture = LoadPicture("C:\Users\deepika\Pictures\webimjage2.jpg")
End Sub
  ```  
  
  ##### Output  
  
  <img src="./Images/PictureBoxFormOutput.PNG"
     alt="PictureBoxFormOutput Image"
     style="float: left; margin-right:10px;" />  
     
  * We can Change the Properties of Image using the properties of PictureBox  
  
    <img src="./Images/PictureBoxProperties.PNG"
     alt="PictureBoxProperties Image"
     style="float: left; margin-right:10px;" />  
     
#### LIST BOX  
     * List Box is used to present a list of items where the user can click and select the items from the list.  
     * To add items to the list, we can use the **AddItem method**.  
###### ListBox Form  
     
<img src="./Images/ListBoxForm.PNG"
     alt="ListBoxForm Image"
     style="float: left; margin-right:10px;" />  
     
```vb  
Private Sub Form_Load()
 List1.AddItem "VB"
 List1.AddItem "C"
 List1.AddItem "C++"
 List1.AddItem "C#"
End Sub

Private Sub List1_Click()
 Text1 = List1.Text
End Sub
```  
#### Output  

<img src="./Images/ListBoxFormOutput.PNG"
     alt="ListBoxFormOutput Image"
     style="float: left; margin-right:10px;" /> 
