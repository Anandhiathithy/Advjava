<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create a web page</title>
</head>
				<link
					href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
					rel="stylesheet"
					integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
					crossorigin="anonymous">
<body>
<body class =bg-success>
	<form action="Wcreate.jsp">
		<center>
			<h1>Create Form</h1>
				<label>Name</label>
				<input type="text" name="name" required="true" />
				<br>
				<label>Gender</label>
				<input type="radio" name="gender" value="male"/>Male
				<input type="radio" name="gender" value="female" />Female
				<br />
				<br>
				<label>Email</label>
				<input type="email" name="mail" />
				<br />
				<br>
				<label>Phoneno</label>
				<input type="number" name="phoneno" />
				<br />
				<br>
				<label>Address</label>
				<br>
				<textarea type="text" name="address"></textarea>
				<br>
				cource:
				<select name="cource">
    <option value="java">java</option>
    <option value="c++">c++</option>
    <option value="python">python</option>
    <option value="c">c</option>
  </select>
  <br><br>
				
				<button>Create</button>
				</br>
		</center>
	</form>
	</body>
</body>
</html>