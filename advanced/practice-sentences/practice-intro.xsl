<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:param name="lesson"/>
<xsl:param name="sentenceNo"/>
<xsl:output method="xml" encoding="iso-8859-1"/>
<xsl:template match="practiceSentences">

	<xsl:if test="practiceSentence[position()=$lesson]">
	
		<h1 id="question">Practice sentences <xsl:value-of select="$lesson" /> - <xsl:value-of select="practiceSentence[position()=$lesson]/@title" /></h1>

		<div class="sentence-box">


		<form method="post" action="practice.asp#question">
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">lesson</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="$lesson" /></xsl:attribute>
			</xsl:element>
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">lessonTitle</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="practiceSentence[position()=$lesson]/@title" /></xsl:attribute>
			</xsl:element>
			<input type="hidden" name="sentenceNo" value="1" />
			<input type="hidden" name="correct" value="0" />
			
		

			<h2 class="intro">Put your Latin to the test with this self-assessment activity</h2>
			
			<div class="intro-text">
			
				<h3>Instructions</h3>
				
				<ul>
					<li>Type your translation into the text box, then click on the submit button.</li>
					<li>You will be given the correct translation. Decide if your translation is correct or incorrect.</li>
					<li>Remember to use the <strong class="grammar">grammar table</strong> and <strong class="wordlist">word list</strong> to help you.</li>
				</ul>
				
				<button type="submit" title="Start practice sentences">Start practice sentences</button>
			
			</div>
			
			</form>
		</div>

	</xsl:if>

</xsl:template>
</xsl:stylesheet>