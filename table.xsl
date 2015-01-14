<?xml version='1.0'?>
<xsl:stylesheet version="1.0"
      xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

 <xsl:template match="/">
   <html>
   <body>
     <!-- <h2>step data</h2> -->
     <table border="1">
       <tr bgcolor="#9acd32">
                 <th>Start date</th>

                 <th>Data type</th>
                 <th>Steps</th>
       </tr>
     <xsl:for-each select="HealthData/Record">
       <tr>
                 <td>
                                 <xsl:value-of select="@startDate"/>
                 </td>
                 <td><xsl:value-of select="@type"/></td>
                 <td><xsl:value-of select="@value"/></td>
       </tr>
     </xsl:for-each>
     </table>
   </body>
   </html>
 </xsl:template>
</xsl:stylesheet>
