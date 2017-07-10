<%
		' redirect to index page if there is no lesson defined
		lesson = Request.form("lesson")
		if lesson = "" then
			Response.redirect("default.htm")
		end if				
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<title>Advanced Latin | Practice sentences - <%=Request.Form("lessonTitle") %></title>

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

<script language="javascript" type="text/javascript" src="/script/swfobject.js"></script>
<!--#include virtual="/includes/ga.inc" -->
<link href="/latin/css/latin-extra.css" type="text/css" rel="stylesheet" media="screen" />
</head>


<body onload="focusOnText();">
<!--#include virtual="/latin/inc/survey-banner.inc" -->




<!--#include virtual="/includes/contentPageHeader.inc" -->  <!--#include virtual="/includes/menu.inc" -->


<div id="breadcrumb">You are here: <a href="/" class="breadcrumbs">Home</a> &gt; <a class="breadcrumbs" href="/records/">Records</a> &gt; <a class="breadcrumbs" href="/records/understand-the-archives.htm">Understand the archives</a> &gt; <a class="breadcrumbs" href="/records/reading-old-documents.htm">Reading old documents</a> &gt; <a class="breadcrumbs" href="/latin/advanced/default.htm">Advanced Latin</a> &gt; <a class="breadcrumbs" href="/latin/advanced/practice-sentences/default.htm">Practice sentences</a> &gt; Practice sentences <%=Request.Form("lesson") %> - <%=Request.Form("lessonTitle") %>
		
		 
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

		<h1 id="question">Practice sentences <%=Request.Form("lesson") %> - <%=Request.Form("lessonTitle") %></h1>
		
		<p>Can you translate these Latin sentences?</p>
		<ul>
			<li>Type your translation in the text box, then click on the submit button.</li>
			<li>Look at the translation given and decide if your answer is correct or incorrect.</li>
			<li>When you have answered all questions the computer will give you your total score.</li>
		</ul>
			
		<div class="sentence-box">
				
		
		<form method="post" action="practice.asp#question">
			<input type="hidden" name="lesson" value="<%=Request.Form("lesson")%>" />
			<input type="hidden" name="sentenceNo" value="1" />
			<input type="hidden" name="correct" value="0" />			
			
			<h2 class="result">Result</h2>
			
			<div class="score-box">
				<h3>You scored: <%=Request.Form("correct") %>/5</h3>
				<div id="flashcontent">
					<% for i = 1 to Request.Form("correct") %>
						<img src="/images/latin/advanced/practice-sentences/star.gif" width="52" height="49" alt="star showing a correct sentence" />
					<%next%>				
				</div>
				
				<div class="buttons">
					<button type="submit" class="try button" title="Try again">Try again</button>
					<%if (Request.Form("lesson")+1)<=12 then%>
					<a href="../lesson<%if (Request.Form("lesson")+1)<10 then%>0<%end if%><%=Request.Form("lesson")+1%>/" class="next-lesson" title="Next lesson">Next</a>
					<%else%>
					<span class="end-lesson" title="End of lessons">End of lessons</span>
					<%end if%>
				</div>
				
		</div>

		<script type="text/javascript">
		   var so = new SWFObject("flash/correct.swf", "latin-activity", "390", "153", "5", "#ffffff");
		   so.addParam("salign", "t");
		   so.addVariable("correct", "<%=Request.Form("correct") %>");
		   so.write("flashcontent");
		</script>				
		
		</form>
	</div>
	</div>
</div>

<!--#include virtual="/includes/pageFooter.inc" -->

</body>
</html>
