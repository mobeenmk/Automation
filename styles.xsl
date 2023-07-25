<xsl:stylesheet version ="1.0"
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">

<xsl:template match = "/class">

	<html>
		<body><center>
			<h2>Employees List</h2>
			<table border = "5">
				<tr bgcolor="lightgrey">					
					<th>First Name</th>
					<th>Last Name</th>
					<th>Employee ID</th>
					<th>Department</th>
					<th>Mobile Number</th>
					<th>Salary Grade</th>
					<th>Insentive Slab</th>
					<th>Year's of Employment</th>
				</tr>
			<xsl:for-each select = "employee">
		<tr bgcolor ="lightpink">
			<td><xsl:value-of select = "firstname"/></td>
			<td><xsl:value-of select = "empid"/></td>
			<td><xsl:value-of select = "lastname"/></td>
			<td><xsl:value-of select = "desi"/></td>
			<td><xsl:value-of select = "mob"/></td>
			<td><xsl:value-of select = "sal"/></td>
			<td><xsl:value-of select = "incentive"/></td>
			<td><xsl:value-of select = "yoe"/></td>			
		</tr>
	</xsl:for-each>
</table>
</center>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>