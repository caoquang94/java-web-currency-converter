<%--
  Created by IntelliJ IDEA.
  User: a2019
  Date: 1/2/20
  Time: 13:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<br>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css"/>
  </head>
    <div class="a">
    <h2>Currency Converter</h2>
      <form method="post" action="${pageContext.request.contextPath}/convert">
        <label>Rate: </label></br>
        <input type="text" name="rate" placeholder="RATE" value="20000" /></br>
       <label>USD: </label></br>
          <input type="text" name="usd" placeholder="USD" value="0"/></br>
        <input type="submit" id="summit" value="Converter"/>
      </form>
    </div>
  </body>
</html>
