<html>
	<head>
		<title></title>
	</head>
	<body>
	<h3>JSP Build-IN Objects</h3>
	Request user agent: <%= request.getHeader("User-Agent") %>
	<br/><br/>
	Request language: <%= request.getLocale() %>
	</body>
</html>