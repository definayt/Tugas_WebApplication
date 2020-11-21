<%-- 
    Document   : welcome
    Created on : Nov 21, 2020, 11:25:56 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
        <title>Welcome Page</title>
    </head>
    <body>
        <div class="container jumbotron" style="margin-top:150px">
            <center>
                <p style="color: green">Anda berhasil Login!</p>
                <h1>Hello ${message}!!</h1>
            </center>
        </div>
    </body>
</html>
