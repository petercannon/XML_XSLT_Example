<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns="thisismine"
xmlns:pc="thisismine">
<xsl:template match="/">
  <html xmlns="">
  <body>
    <h2>My CD Collection</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Title</th>
        <th>Artist</th>
      </tr>
      <xsl:for-each select="pc:catalog/pc:cd">
      <tr>
        <td><xsl:value-of select="pc:title"/></td>
        <td><xsl:value-of select="pc:artist"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
