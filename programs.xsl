<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Theater Programs and Plays</title>
                <link rel="stylesheet" href="styles.css" />
            </head>
            <body>
                <header>
                    <a href="index.html">
                        <img src="logo.png" alt="Theater Logo" class="logo"/>
                    </a>
                    <div class="title2">
                        <h1>Our Theater</h1>
                    </div>
                </header>

                <h2 class="xlstitle">Theater Programs</h2>
                <table>
                    <tr>
                        <th>Title</th>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Description</th>
                    </tr>
                    <xsl:for-each select="theater/program">
                        <tr>
                            <td><xsl:value-of select="title"/></td>
                            <td><xsl:value-of select="date"/></td>
                            <td><xsl:value-of select="time"/></td>
                            <td><xsl:value-of select="description"/></td>
                        </tr>
                    </xsl:for-each>
                </table>

                <h2>Upcoming Plays</h2>
                <table>
                    <tr class="TableLabels">
                      <th>Play</th>
                      <th>Writer</th>
                      <th>Lead Actor</th>
                      <th>Date</th>
                    </tr>
                    <xsl:for-each select="theater/play">
                        <tr>
                            <td><xsl:value-of select="title"/></td>
                            <td><xsl:value-of select="writer"/></td>
                            <td><xsl:value-of select="leadActor"/></td>
                            <td><xsl:value-of select="date"/></td>
                        </tr>
                    </xsl:for-each>
                </table>

                <footer class="footer">
                    &#169; 2024 The Monolith Theater. All rights reserved.
                </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
