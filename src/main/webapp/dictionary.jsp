<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: luutien18195
  Date: 10/20/18
  Time: 12:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dictionary</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <style>

    </style>
</head>
<body>
   <div class="container">
       <%!
           Map<String,String> dictionary = new HashMap<>();
       %>
       <%
           dictionary.put("hello","Xin chào");
           dictionary.put("apple","Quả táo");
           dictionary.put("banana","Quả chuối");
           dictionary.put("lion", "Con sư tử");
           dictionary.put("orange", "Quả cam");

           String search = request.getParameter("search");
           String result = dictionary.get(search.toLowerCase());

       %>
       <form action="index.jsp" method="get">
           <div class="form-group">
               <%if(result!=null){
                   out.print("<h3>Word: "+ search+"</h3>");
                   out.print("<h4>Result: "+ result+"</h4>");
               }else {
                   out.print("<h3>Not found result for "+search+"</h3>");
               }%>
           </div>
           <button type="submit" class="btn btn-primary">Go previous pages</button>
       </form>
   </div>
</body>
</html>
