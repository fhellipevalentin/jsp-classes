<html>
	<head>
		<title></title>
	</head>
	<body>
		<%!
			String makeItLower(String data) {
			return data.toLowerCase();
		}
		%>
		
		Lower case version "Hello World": <%= makeItLower("Hello World") %> 
		
	</body>
</html>