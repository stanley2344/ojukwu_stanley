<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/xsl" href="Alama.xsl"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Family Information</title>
                <link rel="stylesheet" type="text/css" href="styles/Alama.css"/>
            </head>
            <body>
                <h1>Family Information</h1>
                
                <div class="section">
                    <h2>People</h2>
                    <table>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>Occupation</th>
                            <th>Location</th>
                            <th>Email</th>
                            <th>Marital Status</th>
                        </tr>
                        <xsl:for-each select="family/people/person">
                            <tr>
                                <td><xsl:value-of select="name"/></td>
                                <td><xsl:value-of select="@age"/></td>
                                <td><xsl:value-of select="@occupation"/></td>
                                <td><xsl:value-of select="location"/></td>
                                <td><xsl:value-of select="email"/></td>
                                <td><xsl:value-of select="@marital_status"/></td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </div>
                
                <div class="section">
                    <h2>Pets</h2>
                    <table>
                        <tr>
                            <th>Name</th>
                            <th>Species</th>
                            <th>Breed</th>
                            <th>Color</th>
                            <th>Owner ID</th>
                        </tr>
                        <xsl:for-each select="family/pets/pet">
                            <tr>
                                <td><xsl:value-of select="name"/></td>
                                <td><xsl:value-of select="@species"/></td>
                                <td><xsl:value-of select="@breed"/></td>
                                <td><xsl:value-of select="color"/></td>
                                <td><xsl:value-of select="@owner_id"/></td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
