<h1>Perform a calculation</h1>

<%
  Integer previousSum = (Integer)request.getAttribute("previousSum");
%>

<% if(previousSum != null) { %>
<p>Your previous sum calculation was: <%= previousSum %></p>
<% } %>


<form action="/sum" method="POST">
  <div>
    <label for="firstNumber">First Number</label>
    <input type="number" id="firstNumber" name="firstNumber" value="" required="required" />
  </div>
  <div>
    <label for="lastNumber">Second Number</label>
    <input type="number" id="lastNumber" name="secondNumber" value="" required="required" />
  </div>

  <div>
    <label for="sumWithPrevious">Add to previous calculation?</label>
    <input type="checkbox" name="sumWithPrevious" id="sumWithPrevious" value="1" />
  </div>

  <div>
    <input type="submit" value="Add" />
  </div>
</form>