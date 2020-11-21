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
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
        <title>Login Page</title>
        <style>
            .container{
                display: flex;
                justify-content: center;
                align-items: center;
            }
        </style>
    </head>
   <body>
        <div class="container">
            <div class="col-lg-4"></div>
            <div class="col-lg-4">
                <div class="jumbotron" style="margin-top:150px">
                    <center>
                        <h3>Login</h3>
                        <p style="color: red">${message}</p>
                    </center>
                    <form method="post" action="Login">
                       <div class="form-group">
                            <input class="form-control" type="text" name="username" placeholder="Username" required>
                       </div>
                       <div class="form-group">
                            <input class="form-control" type="password" name="password" placeholder="Password" required>
                       </div>
                       <button class="btn btn-success form-control" type="submit" name="submit" value="Login">Login</button>
                    </form>
                </div>
            </div>
            <div class="col-lg-4"></div>
        </div>
    </body>
</html>
