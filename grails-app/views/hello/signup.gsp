<%--
  Created by IntelliJ IDEA.
  User: ankit
  Date: 11/6/16
  Time: 11:29 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<div style="background-color: rgba(0,0,245,0.6); width: 600px; margin: auto; border-radius: 20px;">
    <form method='post' action="/learning-management/form/saveUser">
        <input type='text' placeholder='usernmame' name='Uname' style='padding: 20px; margin: 10px; width: 60%;border-radius: 10px;' required/><br>
        <input type='password' placeholder='Password' name='Pass' style='padding: 20px; margin: 10px; width: 60%;border-radius: 10px;'required/><br>
        <input type='email' placeholder='emailid' name='email' style='padding: 20px; margin: 10px; width: 40%;width: 60%; border-radius: 10px;' required/><br>
        <button type='submit' style='padding: 20px; background-color: rgba(0,255,0,0.6); border-radius: 60px; width: 20%;'>Done</button>
    </form>


</div>
</body>
</html>