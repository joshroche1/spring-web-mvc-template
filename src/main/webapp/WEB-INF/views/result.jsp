<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>

<html>
<head>
<title>Spring MVC Form Handling</title>
</head>
<body>

<ul>
  <li><a href="/spring-web-mvc-template/">Index</a>
  <li><a href="/spring-web-mvc-template/bootstrap">Bootstrap</a>
  <li><a href="/spring-web-mvc-template/student">Add Student Test</a></li>
</ul>

<h2>Submitted Student Information</h2>

<table>
  <tr>
    <td>Name</td>
    <td>${name}</td>
  </tr><tr>
    <td>Age</td>
    <td>${age}</td>
  </tr><tr>
    <td>ID</td>
    <td>${id}</td>
  </tr>
</table>

</body>
</html>
