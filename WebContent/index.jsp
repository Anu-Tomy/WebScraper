<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<body>

<h2>Yahoo Finance Scraper</h2>

<c:set var ="date" value = "<%=new java.util.Date().toLocaleString() %>" />
<h4>Market Time: ${date}</h4>

</body>
</html>