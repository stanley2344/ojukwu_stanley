<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/xsl" href="Alama.xsl"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes"/>
    
    <xsl:template match="/">
        <html>
            <head>
                <title>Family Members Information</title>
                <link rel="stylesheet" type="text/css" href="styles/Alama.css"/>
            </head>
            <body>
                <h1>Family Members Information</h1>
                
                <div class="section">
                    <h2>Family Members</h2>
                    <table>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>Occupation</th>
                            <th>Location</th>
                            <th>Email</th>
                            <th>Marital Status</th>
                        </tr>
                        <tr>
                            <td>John Smith</td>
                            <td>28</td>
                            <td>Software Engineer</td>
                            <td>San Francisco</td>
                            <td>john.smith@email.com</td>
                            <td>single</td>
                        </tr>
                        <tr>
                            <td>Sarah Johnson</td>
                            <td>35</td>
                            <td>Teacher</td>
                            <td>New York</td>
                            <td>sarah.j@email.com</td>
                            <td>married</td>
                        </tr>
                        <tr>
                            <td>Michael Chen</td>
                            <td>42</td>
                            <td>Doctor</td>
                            <td>Chicago</td>
                            <td>m.chen@email.com</td>
                            <td>divorced</td>
                        </tr>
                        <tr>
                            <td>Emma Wilson</td>
                            <td>31</td>
                            <td>Artist</td>
                            <td>Los Angeles</td>
                            <td>emma.w@email.com</td>
                            <td>single</td>
                        </tr>
                        <tr>
                            <td>Robert Garcia</td>
                            <td>45</td>
                            <td>Architect</td>
                            <td>Seattle</td>
                            <td>r.garcia@email.com</td>
                            <td>married</td>
                        </tr>
                    </table>
                </div>
                
                <div class="section">
                    <h2>Family Pets</h2>
                    <table>
                        <tr>
                            <th>Name</th>
                            <th>Species</th>
                            <th>Breed</th>
                            <th>Color</th>
                            <th>Owner ID</th>
                        </tr>
                        <tr>
                            <td>Max</td>
                            <td>Dog</td>
                            <td>Golden Retriever</td>
                            <td>Golden</td>
                            <td>1</td>
                        </tr>
                    </table>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
