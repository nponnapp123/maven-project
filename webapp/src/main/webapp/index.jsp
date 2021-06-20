<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>jenkins build pipeline was sucessfull!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, nitin jenkins piple has been created successfullythe issue... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
