<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
* {
	box-sizing: border-box;
}

.reg {
	float: left;
	width: 20%;
	padding: 10px;
}

label {
	display: inline-block;
	width: 110px;
}

input {
	padding: 5px 10px;
	margin-bottom: 5px;
}
</style>
<h2>Please Register Your Account</h2>
<body>


	<div class="reg">
		<form action="register" method="POST">
			<label>UserName</label> <input type="text" name="username"> <br>
			<label>Password</label> <input type="password" name="password"><br>
			<label>Email</label> <input type="text" name="email"> <br>
			<input type="submit" value="Register">
		</form>
	</div>
</body>
</html>