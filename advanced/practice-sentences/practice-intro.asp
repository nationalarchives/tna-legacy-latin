<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<title>Advanced Latin | <%transform "practice-data.xml","practice-breadcrumb.xsl"%></title>

<!--#include virtual="/includes/htmlHeader.inc" -->

<meta name="WT.cg_n" content="Research and learning" /> 

<meta name="DC.identifier" scheme="DCTERMS.URI" content="http:/www.nationalarchives.gov.uk<%Response.Write(Request.ServerVariables("SCRIPT_NAME"))%>" />

<meta name="DC.title" content="Advanced Latin - Practice sentences" />

<meta name="DC.rights" content="http://www.nationalarchives.gov.uk/legal/copyright.htm" />

<meta name="DC.publisher" content="The National Archives, Kew, Surrey TW9 4DU" />

<meta name="DC.creator" content="The National Archives" />

<meta name="DC.language" scheme="ISO 639-2/T" content="eng" />

<meta name="DC.format" scheme="DCTERMS.IMT" content="text/html" />

<meta name="DC.date.created" scheme="DCTERMS.W3CDTF" content="2006-09-30" />

<meta name="DC.date.modified" scheme="DCTERMS.W3CDTF" content="2007-03-31" />

<meta name="DC.coverage.temporal" content="1066-1733" /> <meta name="eGMS.subject.category" scheme="GCL" content="Libraries and archives" />

<meta name="eGMS.subject.keyword" content="Latin, 1086 &ndash; 1733, practical, online, tutorial, advanced, beginners&rsquo;, grammar, advanced grammar, British, England, English, document, lesson, interactive, read, learn, official, manuscript, language, skill, historical, written, Classical, Domesday Book, translate, real, sentence, record, tips, problems, dating, games, flashcards, activities, reference, grammar tables, bibliography, word list, glossary, history, local, family, historian, Latin for local history, Latin for local and family historians, medieval, Tudor, Stuart, middle, ages, translation, basic, guide. " />

<meta name="keywords" content="Latin, 1086 &ndash; 1733, practical, online, tutorial, advanced, beginners&rsquo;, grammar, advanced grammar, British, England, English, document, lesson, interactive, read, learn, official, manuscript, language, skill, historical, written, Classical, Domesday Book, translate, real, sentence, record, tips, problems, dating, games, flashcards, activities, reference, grammar tables, bibliography, word list, glossary, history, local, family, historian, Latin for local history, Latin for local and family historians, medieval, Tudor, Stuart, middle, ages, translation, basic, guide. " />

<meta name="DC.description" content="A practical online interactive tutorial teaching how to read Latin used in documents written between 1086 and 1733 to advanced level.  To get the most from this tutorial you will need to have some previous knowledge of Latin or begin by using The National Archives&rsquo; online Latin tutorial for Beginners. The tutorial will concentrate on British documents.  Each lesson will cover Latin grammar and vocabulary to advanced level.  The user can translate practice sentences taken from original documents held at The National Archives. Where to start provides tips for learning Latin. The reference section provides a word list, grammar table and bibliography. There are games and activities to help the learning process." />

<meta name="description" content="A practical online interactive tutorial teaching how to read Latin used in documents written between 1086 and 1733 to advanced level.  To get the most from this tutorial you will need to have some previous knowledge of Latin or begin by using The National Archives&rsquo; online Latin tutorial for Beginners. The tutorial will concentrate on British documents.  Each lesson will cover Latin grammar and vocabulary to advanced level.  The user can translate practice sentences taken from original documents held at The National Archives. Where to start provides tips for learning Latin. The reference section provides a word list, grammar table and bibliography. There are games and activities to help the learning process." />


<!-- THIS IS THE NEW STYLE SHEET -->

<link href="/css/adv_latin.css" type="text/css" rel="stylesheet" media="screen" />
<link href="/css/adv_latin_print.css" type="text/css" rel="stylesheet" media="print"  />


<!--#include virtual="/includes/ga.inc" -->
</head>

<body>



<!--#include virtual="/includes/contentPageHeader.inc" -->  <!--#include virtual="/includes/menu.inc" -->

		<%
		' redirect to index page if there is no lesson defined
		lesson = Request.querystring("lesson")
		if lesson = "" then
			Response.redirect("default.htm")
		end if		
		
		Public Function transform(xml_file,xsl_file)
		' ASP code to perform XSLT on archive.xml
		
		   Response.Buffer=True 
		   Dim xml
		   Dim xsl
		   Dim template
		   Dim processor
		
		   Set xml = Server.CreateObject("MSXML2.FreeThreadedDOMDocument.3.0")
		   xml.async = false
		   xml.load (Server.MapPath(xml_file))
		
		   Set xsl = Server.CreateObject("MSXML2.FreeThreadedDOMDocument.3.0")
		   xsl.async = false
		   xsl.load (Server.MapPath(xsl_file))
		
		   Set template = Server.CreateObject("MSXML2.XSLTemplate")
		   template.stylesheet = xsl
		   set processor = template.createProcessor()
		
		   processor.input = xml
		
		   lesson = Request.querystring("lesson")
		
		   if lesson <> "" then
			 processor.addParameter "lesson", lesson
		   end if
		
		   sentenceNo = Request.querystring("sentenceNo")
			
		   if sentenceNo <> "" then
			 processor.addParameter "sentenceNo", sentenceNo
		   end if
		   		
		   processor.transform()
		
		   Response.write (processor.output)
		   
		End Function
		%>

<div id="breadcrumb">You are here: <a href="/" class="breadcrumbs">Home</a> &gt; <a class="breadcrumbs" href="/records/">Records</a> &gt; <a class="breadcrumbs" href="/records/understand-the-archives.htm">Understand the archives</a> &gt; <a class="breadcrumbs" href="/records/reading-old-documents.htm">Reading old documents</a> &gt; <a class="breadcrumbs" href="/latin/advanced/default.htm">Advanced Latin</a> &gt; <a class="breadcrumbs" href="/latin/advanced/practice-sentences/default.htm">Practice sentences</a> &gt; <%transform "practice-data.xml","practice-breadcrumb.xsl"%>  
</div>



<div id="wrapper" class="clearfix">
	
	<div id="leftcol">
	
		<div id="navigation">
		
		<div class="hide">Sub-navigation</div>
		<ul>
		
		<li><a href="/latin/advanced/default.htm">Advanced Latin</a></li>
		<li><a href="/latin/advanced/helping-the-learning-process/default.htm">Helping the learning process</a></li>
		<li><a href="/latin/advanced/lesson01/default.htm">Lessons</a></li>
			<li><a href="/latin/advanced/activities/default.htm">Activities</a></li>
			<li class="onsingle"><a href="/latin/advanced/practice-sentences/default.htm">Practice sentences</a></li>
			<li><a href="/latin/advanced/bibliography/default.htm">Bibliography</a></li>
		  </ul>
		</div>
	</div>

  <div id="pagecontent">
  
  <div id="latinheader">
			<div id="title"></div>
			<div id="wordlist"><a href="/latin/advanced/popup/word-list.htm" title="Word list - this link will open in a new window" target="_blank" class="button" onclick="PRO_openPopupWindow('/latin/advanced/popup/word-list.htm','popup','630','370','status=yes,scrollbars=yes,resizable=yes','yes');return document.MM_returnValue">Word list</a>  
		  </div>
  
		  <div id="grammartable"><a href="/latin/advanced/popup/grammar-table.htm" title=" Grammar table - this link opens in a new window" target="_blank" class="button" onclick="PRO_openPopupWindow('/latin/advanced/popup/grammar-table.htm','popup','670','370','status=yes,scrollbars=yes,resizable=yes','yes');return document.MM_returnValue">Grammar table</a>  
		  </div>
  
		  <div id="definition"><a href="/latin/advanced/popup/definitions.htm" title="Definitions of terms - this link opens in a new window" target="_blank" class="button" onclick="PRO_openPopupWindow('/latin/advanced/popup/definitions.htm','popup','630','370','status=yes,scrollbars=yes,resizable=yes','yes');return document.MM_returnValue">Definitions</a>  
		  </div>
			<div class="clearing"></div>
	</div>

	
	<a name="content" id="content"></a>
				
		<%transform "practice-data.xml","practice-intro.xsl"%>
		

	</div>
</div>

<!--#include virtual="/includes/pageFooter.inc" -->

</body>
</html>
