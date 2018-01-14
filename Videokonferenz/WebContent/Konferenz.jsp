<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
<title>Insert title here</title>
</head>
<body>
 
	Willkommen ${requestScope['user'].username}. 
<div id="Benachrichtigung"> </div>	
<div id="Kontakte">Kontakte </div>	
<div id="Daten">Daten </div>	

<form action="DatenController" method="post">
		<input type="submit" value="Konferenz starten"/>
	</form>
<div id="Historie">Historie </div>	


</body>
</html>