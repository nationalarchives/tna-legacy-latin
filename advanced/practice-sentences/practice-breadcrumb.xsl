<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:param name="lesson"/>
<xsl:param name="sentenceNo"/>
<xsl:output method="xml" encoding="iso-8859-1" omit-xml-declaration="yes" />
<xsl:template match="practiceSentences">

	<xsl:if test="practiceSentence[position()=$lesson]">
	
		<xsl:text>Practice sentences </xsl:text><xsl:value-of select="$lesson" /><xsl:text> - </xsl:text><xsl:value-of select="practiceSentence[position()=$lesson]/@title" />

	</xsl:if>

</xsl:template>
</xsl:stylesheet>