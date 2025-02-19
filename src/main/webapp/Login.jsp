<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<hr />
<p style="text-align: center">
<a href="index.jsp">Home</a>
&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="Login.jsp">Login</a>
&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="Register.jsp">Register</a>
&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
</p>
<hr />
<h1>Hello World! This is Login Page</h1>
<hr />
    <h1 style="text-align: center;">Login Page</h1>

        <form name="frmLogin" method="post"  onsubmit="return LoginFun()" action="Welcome.jsp">
            <p style="text-align: center;">
            <label>Username</label>
            <input type="text"  name="txtUser" required />
            <br /><br />
            <label>Password</label>
            <input type="password"  name="txtPwd" required />
            <br /><br />
            <input type="submit"  value="Login Here"  />
            </p>            
        </form>

        <script type="text/javascript">

            function LoginFun()
            {
                var user = frmLogin.txtUser.value;
                var pwd = frmLogin.txtPwd.value;
                if(user=="Venugopal" && pwd=="venu@123")
                    return true;
                else
                {             
                    alert("Please check username / password");
                    return false;
                }
            }

        </script>
</body>
</html>