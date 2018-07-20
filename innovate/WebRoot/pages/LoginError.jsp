<%@ page language="java" contentType="text/html; charset=utf-8" 
pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <link rel="stylesheet" href="../css/login.css">
</head>
<body>
<div class="login">
    <div class="login_title">
        <p>河北科技创新年报统计登录</p>
    </div>
    <div class="login_main">
        <div class="main_left"></div>
        <div class="main_right">
            <div class="right_title">用户登录</div>
            <form action="/innovate/Servlet/LoginServlet" method="get">
                <div class="username">
                    <img src="../images/username.png" alt="">
                    <input type="text" placeholder="请输入用户名" name="username">
                </div>
                <div class="password">
                    <img src="../images/password.png" alt="">
                    <input type="password" placeholder="请输入密码" name="password">
                </div>
              
                <div class="yes_login"><input type="submit" value="登&nbsp;&nbsp;&nbsp;&nbsp;录"></div>
            </form>
        </div>
    </div>
    <div class="login_footer">
        
    </div>
</div>
<script>
alert("<%=errorInfo%>");                                            // 弹出错误信息
window.location="/innovate/pages/Login.html" ;
</script>
</body>
</html>