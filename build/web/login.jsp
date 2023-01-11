<%-- 
    Document   : login
    Created on : 11 janv. 2023, 08:44:30
    Author     : allan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="../web/assets/css/login.css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
    </head>
    <body class="login_personal_body">
     <div class="login_personal">
        <form action="" method="post">
            <input type="email" name="email" id="email" class="input_login">
            <input type="password" name="password" id="password"class="input_login">
            <button type="submit" name="login_submit" id="login_submit"class="input_login">
                submit
            </button>
        </form> 
    </div>
    </body>
</html>
