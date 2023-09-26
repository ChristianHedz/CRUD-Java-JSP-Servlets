<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="style.css">
</head>
<html>
    <body>
        <h1 class="text-login"><%= "Hello World!" %> Login </h1>
       <div class="container">
        <form action="login-servlet" method="post" class="form">
            <div class="div-inputs">
                <input class="inputs" type="text" name="username" placeholder="Username" />
            </div>
            <div class="div-inputs">
                <input class="inputs" type="password" name="password" placeholder="Password" />
            </div>
            <div class="div-inputs">
                <input class="inputs submits" type="submit" value="Login" />
            </div>
        </form>
       </div>
    </body>
</html>





