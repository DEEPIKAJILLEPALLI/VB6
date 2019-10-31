### Creating Your First Application  
1.Open the VB6 Compiler,Select New `Standard EXE` to enter into `integrated development environment`.  
2.Default Form with Form1 is presented to you.Double click the form1 to bring up the Source code window of form1.  
3.Source code window consists of a list of objects and their associated events or procedures.  
4.**Eg**: **Form1** associated procedure is **Load**  

```vb
Private Sub Form_Load()

Form1.Show
Print "First Vb application"
Print 5 * 4

End Sub
 ```
 
 ***Object Box*** drop down list  , displays  list of objects that are associated with your form.  
 ***Procedure Box*** drop down list  , displays  list of procedures we can add to our form to perform certain tasks(click event or mouse over event etc.,)  
 
 - The Content between the `Private Sub Form_Load()` and `End sub` is displayed when you run the program.  
     - **Click f5** to run the Program
 -  `Form1.Show` is used to show the form1 content.  
 -  `Print` is used to display content on Output Screen.
