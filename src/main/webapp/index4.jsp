<html>
<body>
<h2>Hello World!</h2>

<%

java.util.ArrayList<Integer> x = new java.util.ArrayList<Integer>();

x.add(new Integer(10));
x.add(new Integer(20));
x.add(new Integer(30));

request.setAttribute("x",x);

%>

<jsp:include page="include4.jspf"/>
<hr/>
<jsp:include page="include4.jspf"/>
<hr/>
<jsp:include page="include4.jspf"/>
<hr/>
<jsp:include page="include4.jspf"/>
</body>
</html>