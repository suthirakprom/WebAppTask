 <%--
    Document   : index
    Created on : Feb 19, 2020, 10:44:56 AM
    Author     : Daro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up Page</title>
          <style>
            .checkError{
                color: red;
            }
            .checkuser{
                color: red;
            }
            
        </style>


    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="validation" method="post">
            
            Firstname:   <input type="text" name="firstname"> <br>
            Lastname:   <input type="text" name="lastname"> <br>
            Username:   <input type="text" name="user"> <br> 
           
            Password: <input type="password" name="pass1"> <br>
            Confirm-password <input type="password" name ="pass2"> <br>
                    
            <input type="submit" value="register">
     
        
        </form>
        <p class="checkuser">           
            <%  String show1 = (String) request.getAttribute("sameuser");
            if (show1 != null){
                out.print(show1);
            }%>
        </p>
        <p class="checkError">${error}</p>
            
     
    </body>
</html>
