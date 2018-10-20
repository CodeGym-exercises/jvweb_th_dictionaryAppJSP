<%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/20/18
  Time: 12:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Index$</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  </head>
  <body>
  <div class="container">
    <form action="dictionary.jsp" method="get" class="form-inline">
      <div class="form-group">
        <label for="search"><h2>Vietnamese Dictionary</h2></label><br>
        <input type="text" class="form-control" placeholder="Enter the word" name="search" id="search">
        <button type="submit" class="btn btn-primary">Search</button>
      </div>
    </form>
  </div>
  </body>
</html>
