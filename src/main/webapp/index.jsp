<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2> sample War file deployed into amazon EC2 instance using github 
"Success"</h2>
 <h3> welcome to devops</h3>
 
</body>
</html>
