<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Spring MVC Form Handling</title>
</head>
<body>

	<h2>Submitted Car Information</h2>
	<table>
		<tr>
			<td>VIN#</td>
			<td>${vin}</td>
		</tr>
		<tr>
			<td>Year</td>
			<td>${year}</td>
		</tr>
		<tr>
			<td>Make</td>
			<td>${make}</td>
		</tr>
		<tr>
			<td>Model</td>
			<td>${model}</td>
		</tr>
		<tr>
			<td>Mileage</td>
			<td>${mileage}</td>
		</tr>
		<tr>
			<td>Style</td>
			<td>${style}</td>
		</tr>
		<tr>
			<td>Engine</td>
			<td>${engine}</td>
		</tr>
	</table>
</body>
</html>