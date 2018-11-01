<html>
<body>
<h2>Hello World!</h2>

<%

int x = 10;

%>

<jsp:include page="include3.jspf">
    <jsp:param name="x" value="10" />
</jsp:include>
<hr/>
<jsp:include page="include3.jspf">
    <jsp:param name="x" value="10" />
</jsp:include>
<hr/>
<jsp:include page="include3.jspf">
    <jsp:param name="x" value="10" />
</jsp:include>
<hr/>
<jsp:include page="include3.jspf">
    <jsp:param name="x" value="10" />
</jsp:include>
</body>
</html>