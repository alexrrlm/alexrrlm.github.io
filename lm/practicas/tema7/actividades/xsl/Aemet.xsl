<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<style>
table {
 border: 2px solid black;
}
tr {
 background-color: cyan;
}
th{
padding: 5px;
}
td{
padding: 5px;
text-align: center;
}
</style>
</head>
<body>
 <h2>Temperaturas</h2>
 <table>
 <tr >
 <th>Dia</th>
 <th>Probabilidad Lluvia</th>
 <th>Cielo</th>
 <th>Maximas</th>
 <th>Minimas</th>
 </tr>
 <xsl:for-each select="root/prediccion/dia">
 <tr>
 <td><xsl:value-of select="@fecha"/></td>
 <td><xsl:value-of select="prob_precipitacion"/></td>
 <td><xsl:value-of select="estado_cielo/@descripcion"/></td>
 <td><xsl:value-of select="temperatura/maxima"/></td>
 <td><xsl:value-of select="temperatura/minima"/></td>
 </tr>
 </xsl:for-each>
 </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>