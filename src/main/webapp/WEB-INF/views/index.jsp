<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Static content -->
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>

<title>Spring Boot</title>
</head>
<body>
	<h1>Money Transfer</h1>
	<hr>

	<div class="form">
		<form action="http://localhost:8081/api/transfer/sbi" method="post" onsubmit="return validate()">
			<table>
				<tr>
					<td>Enter Your ICICI A/C no:</td>
					<td><input id="name" name="icici"></td>
				</tr>
				<tr>
					<td>Enter Your SBI A/C no:</td>
					<td><input id="name" name="sbi"></td>
				</tr>
				<tr>
					<td>Enter Amount to be transferred to SBI:</td>
					<td><input id="name" name="amount"></td>
				</tr>
				<tr>
					<td><input type="submit" value="Transfer"></td>
				</tr>

			</table>
		</form>
	</div>

</body>
</html>