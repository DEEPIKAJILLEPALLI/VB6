# Functions  
* A **function** is similar to a procedure.  
* The main purpose of the **function** is to accept an input from the user and return a value which is passed on to the main program 
  to finish the execution.  
* Types  
  * Built-in  
  * User-defined functions  
   **Syntax**  
  `FunctionName (arguments)` The arguments are values that are passed on to the function.  
#### Built-in Functions  
 * **MsgBox ( ) Function**  
       ` yourMsg = MsgBox(Prompt,Style Value, Title) `  
   <img src="./Functions/MsgBox.PNG"
     alt="Message Box Image"
     style="float: left; margin-right: 100px;" />  
     
 ```vb
     Dim msgBoxDemo As Integer
      Private Sub Form_Load()
        msgBoxDemo = MsgBox("Are you Sure?!", vbYesNoCancel + vbExclamation, "Demo message with icons")
      End Sub
 ```  
  * **InputBox( ) Function**  
       ` yourMsg = InputBox(Prompt, Title, DefaultText, Xposition, Yposition) `  
     
 ```vb
    Dim userMsg As String
    Private Sub Form_Load()
      userMsg = InputBox("Rate us", "Rating", "Enter your feedback here", 100, 500)
    End Sub
 ```
 #### Output  
 <img src="./Functions/InputBox.PNG"
     alt="Input Box Image"
     style="float: left; margin-right: 100px;" />  
     
 ### Mathematical functions  
 * **mathematical functions** very useful and important in any programming language because very often we need to deal with them(mathematical logics, calculations,probability and etc.)
 * Some of the common mathematical functions in Visual Basic are :  
    * **Rnd**   : returns a random value between 0 and 1
    * **Sqr**   : computes the square root of a number. For example, Sqr(4)=2, Sqr(9)=3 and etc.
    * **Int**   : converts a number into an integer by truncating its decimal part.`Int(4.4)=4; Int(-6.34)=-7.`
    * **Abs**   : returns the absolute value of a number. Abs(-7) = 7 and Abs(7)= 7.
    * **Exp**   : Exponent of number X `Exp(1)=e1 = 2.7182818284590`
    * **Log**   : returns the  Logarithm of a number `Log 10= 2.302585`
    * **Fix**   : converts a number into an integer by truncating its decimal part `Fix(-6.34)= -6`
    * **Round** :  rounds up a number to a certain number of decimal places.Round (n, m) which means to round a number n to m decimal places.`Round (3.2567, 2) =3.26`
 
