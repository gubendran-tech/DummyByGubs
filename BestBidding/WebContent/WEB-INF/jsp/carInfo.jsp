<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Adding Car Information</title>
</head>
<body>

	<h2>Car Information</h2>
	<form:form method="POST" action="/BestBidding/addCarInfo">
		<table>
			<tr>
				<td><form:label path="vin">VIN#</form:label></td>
				<td><form:input path="vin" /></td>
			</tr>
			<tr>
				<td><form:label path="year">Year</form:label></td>
				<td><form:input path="year" /></td>
			</tr>
			<tr>
				<td><form:label path="make">Make</form:label></td>
				<td><form:input path="make" /></td>
			</tr>
			<tr>
				<td><form:label path="model">Model</form:label></td>
				<td><form:input path="model" /></td>
			</tr>
			<tr>
				<td><form:label path="mileage">Mileage</form:label></td>
				<td><form:input path="mileage" /></td>
			</tr>
			<tr>
				<td><form:label path="style">Style</form:label></td>
				<td><form:input path="style" /></td>
			</tr>
			<tr>
				<td><form:label path="engine">Engine</form:label></td>
				<td><form:input path="engine" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>