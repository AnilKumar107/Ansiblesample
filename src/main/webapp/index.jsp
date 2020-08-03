<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2> War file deployed into amazon EC2 instance using github 
"Success"</h2>
 <h3> Welcome to Devops Lavanya</h3>
</body>
</html>
