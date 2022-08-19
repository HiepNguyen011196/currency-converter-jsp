<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="/converter.jsp" method="get">
    <label>Rate: </label><br/>
    <input type="text" name ="rate" placeholder="RATE" value="0"/><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" name="submit" value="Converter"/>
</form>
</body>
</html>