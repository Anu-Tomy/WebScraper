<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<body>

<h2>Welcome to Yahoo Finanace Scraper</h2>

<c:set var ="date" value = "<%=new java.util.Date().toLocaleString() %>" />
<h4>Market Time: ${date}</h4>

</body>
</html>