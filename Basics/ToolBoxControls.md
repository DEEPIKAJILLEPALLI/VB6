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
####Output  
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
#### Output  
<img src="./Images/PasswordFormOutput.PNG"
     alt="PasswordFormOutput Image"
     style="float: left; margin-right:10px;" />  
     
