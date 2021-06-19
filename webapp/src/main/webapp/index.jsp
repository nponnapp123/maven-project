<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>jenkins editing was sucessfull!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, nitin jenkins was pain in the butt but yo resolved the issue... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
