<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:param name="lesson"/>
<xsl:param name="sentenceNo"/>
<xsl:param name="correct"/>
<xsl:output method="xml" encoding="iso-8859-1"/>
<xsl:template match="practiceSentences">

	<xsl:if test="practiceSentence[position()=$lesson]">
	
		<h1 id="question">Practice sentences <xsl:value-of select="$lesson" /> - <xsl:value-of select="practiceSentence[position()=$lesson]/@title" /></h1>
	
		<p>Can you translate these Latin sentences?</p>
		
		<ul>
			<li>Type your translation in the text box, then click on the submit button.</li>
			<li>Look at the translation given and decide if your answer is correct or incorrect.</li>
			<li>When you have answered all questions the computer will give you your total score.</li>
		</ul>
		
		<div class="sentence-box">
			<form class="sentence-form" action="practice-grade.asp#question" method="post">
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">transcript</xsl:attribute>
				<xsl:choose>
					<xsl:when test="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/transcriptAnswer">
						<xsl:attribute name="value"><xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/transcriptAnswer" /></xsl:attribute>
					</xsl:when>	
				<xsl:otherwise>
					<xsl:attribute name="value"><xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/transcript" /></xsl:attribute>
				</xsl:otherwise>
				</xsl:choose>	
			</xsl:element>
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">real-translation</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/translation" /></xsl:attribute>
			</xsl:element>			
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">lesson</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="$lesson" /></xsl:attribute>
			</xsl:element>
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">sentenceNo</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="$sentenceNo" /></xsl:attribute>
			</xsl:element>						
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">lessonTitle</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="practiceSentence[position()=$lesson]/@title" /></xsl:attribute>
			</xsl:element>				
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">correct</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="$correct" /></xsl:attribute>
			</xsl:element>			
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">catRef</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/@title" /></xsl:attribute>
			</xsl:element>					
			<xsl:element name="input">
				<xsl:attribute name="type">hidden</xsl:attribute>
				<xsl:attribute name="name">catRefURL</xsl:attribute>
				<xsl:attribute name="value"><xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/catRef" /></xsl:attribute>
			</xsl:element>					
			
			
			
			
				<xsl:element name="h2">
					<xsl:attribute name="class">sentence-<xsl:value-of select="$sentenceNo" /></xsl:attribute>
					<xsl:text>Sentence: </xsl:text>
					<xsl:value-of select="$sentenceNo" />
				</xsl:element>
						
						
				<p class="catalogue-reference"><em>Catalogue reference:
					<xsl:element name="a">
						<xsl:attribute name="href">/catalogue/externalrequest.asp?requestreference=<xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/catRef" /></xsl:attribute>
						<xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/@title" />
					</xsl:element>
				</em></p>
						
				<div class="transcript" xml:lang="latin" lang="latin">
					<span class="quote">&quot;</span><em>
					<xsl:apply-templates select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/transcript"></xsl:apply-templates></em><span class="quote">&quot;</span>
				</div>
				
				<xsl:if test="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/transcriptNote">
					<span class="transcript-note"><xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/transcriptNote" /></span>
				</xsl:if>
				
				<h3>Type your translation in the text box below, then click submit:</h3>
				
				<textarea id="translation" name="user-translation"></textarea>

					<button type="submit" class="submit button" title="Submit your translation">Submit</button>

								
			</form>
		</div>
		
		<xsl:if test="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/image">
			<div class="external-image">
				<xsl:element name="img">
					<xsl:attribute name="src">/images/latin/advanced/practice-sentences/sources/<xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/image" /></xsl:attribute>
					<xsl:attribute name="alt">Transcript excerpt of a document written in Latin. Catalogue ref: <xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/@title" /></xsl:attribute>
					<xsl:attribute name="width">500</xsl:attribute>
				</xsl:element>
				<p>
				<xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/description" />
					<xsl:text>Catalogue reference: </xsl:text>
					<xsl:element name="a">
						<xsl:attribute name="href">/catalogue/externalrequest.asp?requestreference=<xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/catRef" /></xsl:attribute>
						<xsl:value-of select="practiceSentence[position()=$lesson]/sentence[position()=$sentenceNo]/source/@title" />
					</xsl:element>		
					<xsl:text>.</xsl:text>
				</p>
						
			</div>
		</xsl:if>		
		
	</xsl:if>

</xsl:template>
 <xsl:template match="strong">
  <strong><xsl:apply-templates/></strong>
  </xsl:template>
 <xsl:template match="sup">
  <sup><xsl:apply-templates/></sup>
  </xsl:template>  
</xsl:stylesheet>