<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2> War file deployed into amazon EC2 instance using github is 
"Success"</h2>
 <h3> CICD project is completed with free style project mode</h3>
</body>
</html>

