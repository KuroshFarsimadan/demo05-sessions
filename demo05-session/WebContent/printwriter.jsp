<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Print Writer</title>
</head>
<body>
	<div>

		<p>
			<c:out value="${wholetext}" />
		</p>

		<p>
			<a href="clear_session">CLEAR SESSION</a>
		</p>
		<p>
			<a href="add_character?k=Q">Q</a> <a href="add_character?k=W">W</a> <a
				href="add_character?k=E">E</a> <a href="add_character?k=R">R</a> <a
				href="add_character?k=T">T</a> <a href="add_character?k=Y">Y</a> <a
				href="add_character?k=U">U</a> <a href="add_character?k=I">I</a> <a
				href="add_character?k=O">O</a> <a href="add_character?k=P">P</a> <a
				href="add_character?k=Å">Å</a>
		</p>
		<p style="text-indent: 5px">
			<a href="add_character?k=A">A</a> <a href="add_character?k=S">S</a> <a
				href="add_character?k=D">D</a> <a href="add_character?k=F">F</a> <a
				href="add_character?k=G">G</a> <a href="add_character?k=H">H</a> <a
				href="add_character?k=J">J</a> <a href="add_character?k=K">K</a> <a
				href="add_character?k=L">L</a> <a href="add_character?k=Ö">Ö</a> <a
				href="add_character?k=Ä">Ä</a>
		</p>
		<p style="text-indent: 15px">
			<a href="add_character?k=Z">Z</a> <a href="add_character?k=X">X</a> <a
				href="add_character?k=C">C</a> <a href="add_character?k=V">V</a> <a
				href="add_character?k=B">B</a> <a href="add_character?k=N">N</a> <a
				href="add_character?k=M">M</a> <a href="add_character?k=,">,</a> <a
				href="add_character?k=.">.</a> <a href="add_character?k=-">-</a>
		</p>
		<p>Please note that the scandic characters wont work. When we move
			to Spring MVC and Spring framework, we will use a special filter
			library to tackle the problem.</p>
	</div>

</body>
</html>