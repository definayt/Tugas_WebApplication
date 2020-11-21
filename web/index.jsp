<%-- 
    Document   : index
    Created on : Nov 21, 2020, 10:25:31 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
   <body>
        <center>
             <h3>Login Page</h3>
             <p style="text-align: center; color: red">${message}</p>
             <form method="post" action="Login">
                 <table>
                     <tr>
                         <td>Username</td> 
                         <td><input type="text" name="username" required></td>
                     </tr>
                     <tr>
                         <td>Password </td>
                         <td><input type="password" name="password" required></td>
                     </tr>
                     <tr>
                         <td></td>
                         <td style="text-align: right"><button type="submit" name="submit" value="Login">Login</button></td>
                     </tr>
             </table>
             </form>
        </center>
    </body>
</html>
