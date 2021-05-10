<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Servlet App 2" %>
</h1>
<br/>
<!--a href="hello-servlet">Hello Servlet</a-->

<form >
    <label for="fname">Kullanici Adi:</label><br>
    <input type="text" id="fname" name="fname" value="Admin"><br>
    <label for="lname">Sifre:</label><br>
    <input type="text" id="lname" name="lname" value="Password"><br><br>
    <input type="submit" value="Giris" formaction="hello-servlet" >
</form>
</body>
</html>