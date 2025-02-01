<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/xsl/transform" version="1.0">
<xsl:output method="html" indent="yes"/>
<xsl:template match="/entry">
<html>
<body>
<h1>entry list</h1>
<table border="1">
<tr>
<th>book name</th>
<th>auther</th>
<th>year</th>
</tr>
<xsl:for-each select="entry">
<tr>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="writer"/></td>
<td><xsl:value-of select="year"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>