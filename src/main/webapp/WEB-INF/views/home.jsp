<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href='<spring:theme code="css" />' type="text/css"/>
</head>
<body>
<div style="float: right; width: 100%;">
    <a href="?theme=black">Black</a> | 
    <a href="?theme=blue">Blue</a> | 
    <a href="?theme=red">Red</a> | 
    <a href="?theme=green">Green</a>
</div>
<h1>
    Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
