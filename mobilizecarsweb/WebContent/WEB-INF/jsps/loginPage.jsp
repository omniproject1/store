<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</br>
<P>  The time on the server is ${user.userId}. </P>
</br>
<P>  The time on the server is ${user.password}. </P>
</body>
</html>
