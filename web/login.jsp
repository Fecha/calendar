
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/miestilo.css" rel="stylesheet" type="text/css"/>
        <title>LOGIN</title>
    </head>
    <body>
        <form action="j_security_check" method="POST" >
            <%@ include file="WEB-INF/jspf/banner.jspf" %><br>
            <h1>LOGIN</h1>
            User: <input type="text" name="j_username" value=""><br><br>
            Password <input type="password" name="j_password" value=""><br><br>
            <input type="submit" value="send">
        </form>
    </body>
</html>
