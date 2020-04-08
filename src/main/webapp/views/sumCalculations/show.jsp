<%
  Integer sum = (Integer)request.getAttribute("sum");
%>

<p>The sum is <strong><%= sum %></strong></p>

<p><a href="/sum/new">Run a New Calculation</a></p>