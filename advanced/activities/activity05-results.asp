<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Advanced Latin | Activity 5 - Prounouns - answers </title>

<!--#include virtual="/includes/htmlHeader.inc" -->

<meta name="WT.cg_n" content="Research and learning" />

<meta name="DC.identifier" scheme="DCTERMS.URI" content="http://www.nationalarchives.gov.uk/latin/advanced/activities/activity05-results.asp" />

<meta name="DC.title" content="Advanced Latin - Activity 5: Prounouns - answers" />

<meta name="DC.rights" content="http://www.nationalarchives.gov.uk/legal/copyright.htm" />

<meta name="DC.publisher" content="The National Archives, Kew, Surrey TW9 4DU" />

<meta name="DC.creator" content="The National Archives" />

<meta name="DC.language" scheme="ISO 639-2/T" content="eng" />

<meta name="DC.format" scheme="DCTERMS.IMT" content="text/html" />

<meta name="DC.date.created" scheme="DCTERMS.W3CDTF" content="2006-09-30" />

<meta name="DC.date.modified" scheme="DCTERMS.W3CDTF" content="2007-03-31" />

<meta name="DC.coverage.temporal" content="1066-1733" /> <meta name="eGMS.subject.category" scheme="GCL" content="Libraries and archives" />

<meta name="eGMS.subject.keyword" content="practical, online, interactive, games, exercise, translation, lesson, activity, Latin, document, 1086, 1733, beginners, advanced, read, teach, England, English, British, history." />

<meta name="Keywords" content="practical, online, interactive, games, exercise, translation, lesson, activity, Latin, document, 1086, 1733, beginners, advanced, read, teach, England, English, British, history." />

<meta name="DC.description" content="A practical online interactive tutorial teaching how to read Latin used in documents written between 1086 and 1733 to advanced level.  To get the most from this tutorial you will need to have some previous knowledge of Latin or begin by using The National Archives’ online Latin tutorial for Beginners. The tutorial will concentrate on British documents.  Each lesson will cover Latin grammar and vocabulary to advanced level.  The user can translate practice sentences taken from original documents held at The National Archives.   The learning activities are all interactive and the user can gauge their grasp of the subject when the computer provides a mark for each activity. " />

<meta name="Description" content="A practical online interactive tutorial teaching how to read Latin used in documents written between 1086 and 1733 to advanced level.  To get the most from this tutorial you will need to have some previous knowledge of Latin or begin by using The National Archives’ online Latin tutorial for Beginners. The tutorial will concentrate on British documents.  Each lesson will cover Latin grammar and vocabulary to advanced level.  The user can translate practice sentences taken from original documents held at The National Archives.   The learning activities are all interactive and the user can gauge their grasp of the subject when the computer provides a mark for each activity. " />


<!-- THIS IS THE NEW STYLE SHEET -->

<link href="/css/adv_latin.css" type="text/css" rel="stylesheet" media="screen" />
<link href="/css/adv_latin_print.css" type="text/css" rel="stylesheet" media="print" />


<!--#include virtual="/includes/ga.inc" -->
</head>

<body>



<div id="header"> 

<!--#include virtual="/includes/contentPageHeader.inc" --> <!--#include virtual="/includes/menu.inc" -->

</div>


<div id="breadcrumb">You are here: <a href="/" class="breadcrumbs">Home</a> &gt; <a class="breadcrumbs" href="/records/">Records</a> &gt; <a class="breadcrumbs" href="/records/understand-the-archives.htm">Understand the archives</a> &gt; <a class="breadcrumbs" href="/records/reading-old-documents.htm">Reading old documents</a> &gt; <a class="breadcrumbs" href="/latin/advanced/default.htm">Advanced Latin</a> &gt; <a class="breadcrumbs" href="/latin/advanced/default.htm">Activities</a> &gt; Activity 5: Pronouns - answers
</div>



<div id="wrapper" class="clearfix">

	<div id="leftcol">

		<div id="navigation">

		<div class="hide">Sub-navigation</div>
		<ul>
		
		<li><a href="/latin/advanced/default.htm">Advanced Latin</a></li>
		<li><a href="/latin/advanced/helping-the-learning-process/default.htm">Helping the learning process</a></li>
		<li><a href="/latin/advanced/lesson01/default.htm">Lessons</a></li>
			<li class="onsingle"><a href="/latin/advanced/activities/default.htm">Activities</a></li>
			<li><a href="/latin/advanced/practice-sentences/default.htm">Practice sentences</a></li>
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

		<h1>Activity 5: Pronouns - answers </h1>
		<%

Dim q(14)

'Response.Buffer = TRUE

	for each element in Request.Form
		if left(element, 8) = "question" then
			If Len(element) = 9 Then
				nIndex=Clng(Mid(element, 9,1))
			Else
				nIndex=Clng(Mid(element, 9,2))
			End If
			q(nIndex)=Request.Form(element)
		end if
	next
iRight=0
iWrong=0


			If q(1) = "hac" Then
				iRight = iRight + 1
				End If
					If q(2) = "hec" Then
				iRight = iRight + 1
					End If
						If q(3) = "iidem" Then
					iRight = iRight + 1
					End If
						If q(4) = "nullum" Then
						iRight = iRight + 1
							End If
								If q(5) = "ullam" Then
							iRight = iRight + 1
							End If
									If q(6) = "aliis" Then
								iRight = iRight + 1
									End If
									If q(7) = "suis" Then
									iRight = iRight + 1
										End If
											If q(8) = "nobis" Then
										iRight = iRight + 1
											End If
										If q(9) = "mihi" Then
										iRight = iRight + 1
											End If
												If q(10) = "nostra" Then
											iRight = iRight + 1
												End If
													%>
<p class="wronganswer"><br />
  <strong>You scored <%=iRight%> out of 10.</strong>

		  <% If iRight < 5 Then %>

  			<span class="wronganswer"><a href="/latin/advanced/lesson05/default.htm">Return to Lesson 5 - Pronouns for more revision.</a></span>

		  <% ElseIf iRight = 5 Then %>

			<span class="wronganswer"><a href="/latin/advanced/lesson05/default.htm">Return to Lesson 5 - Pronouns for more revision.</a></span>

          <% ElseIf iRight > 5 and iRight <= 9 Then %>

			<span class="wronganswer"><strong>Well Done.</strong></span>

          <% Else %>

			  <span class="wronganswer"><strong>Congratulations.</strong></span>

          <% End If %>
    </p>

<!--question 1 -->

<div class="contentborder">

		<div class="answer">

			<div class="numberbox">1</div>

			<p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la"><span class="correctanswer">hac</span> presenti carta </em>(English: by <strong>this</strong> present)
			</p>

          <%	If q(1) = "hac" Then
				iRight = iRight + 1%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(1) %></em></span>
		</p>
		<div class="clearing"></div>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 1%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(1) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>

		</div>

	</div>

	<!-- End question one -->

	<!-- Question two -->

	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">2</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la"><span class="correctanswer">hec</span> est finalis concordia</em> (English: <strong>this</strong> is the final concord)</p>

          <%	If q(2) = "hec" Then
				iRight = iRight + 2%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(2) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 2%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(2) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>
	<!-- End question two -->

	<!-- Question three -->
	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">3</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la">Et preterea <span class="correctanswer">iidem</span> Robertus et Elizabetha dant</em> <br />
(English: and moreover <strong>the same</strong> Robert and Elizabeth give)</p>

		  <%	If q(3) = "iidem" Then
				iRight = iRight + 3%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(3) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 3%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(3) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>

	<!-- End question three -->

	<!-- Question four -->

	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">4</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la"><span class="correctanswer">nullum</span> jus habuerunt</em> (English: they had <strong>no</strong> right)</p>

			<%	If q(4) = "nullum" Then
				iRight = iRight + 4%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(4) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>

          <%	Else iWrong = iWrong + 4%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(4) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>

	<!-- End question four -->

	<!-- Question five -->

	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">5</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la"><span class="correctanswer">ullam</span> terram non tenent</em> (English: they do not hold <strong>any</strong> land)</p>

			<%	If q(5) = "ullam" Then
				iRight = iRight + 5%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(5) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 5%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(5) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>

	<!-- End question five -->

	<!-- Question six -->

	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">6</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la">cum multis <span class="correctanswer">aliis</span></em> (English: with many <strong>others</strong>)</p>

			<%	If q(6) = "aliis" Then
				iRight = iRight + 6%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(6) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 6%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(6) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>

	<!-- End question six -->

	<!-- Question seven -->

		<div class="contentborder">

		<div class="answer">

			<div class="numberbox">7</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la">cum <span class="correctanswer">suis</span> pertinenciis</em> (English: with <strong>its own</strong> appurtenances)</p>

			<%	If q(7) = "suis" Then
				iRight = iRight + 7%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(7) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 7%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(7) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
          </div>

	</div>

	<!-- End question seven -->

	<!-- Question eight -->

	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">8</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la">tenere de <span class="correctanswer">nobis</span> in capite</em> (English: to hold <strong>of us</strong> in chief)</p>

			<%	If q(8) = "nobis" Then
				iRight = iRight + 8%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(8) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 8%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(8) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>

	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">9</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la">reddendo annuatim <span class="correctanswer">mihi</span></em> (English: paying annually <strong>to me</strong>)</p>

			<%	If q(9) = "mihi" Then
				iRight = iRight + 9%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(9) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 9%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(9) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>

	<!-- End question nine -->

	<!-- Question ten -->

	<div class="contentborder">

		<div class="answer">

			<div class="numberbox">10</div>

		  <p class="firstalign"><span class="answerintro">The answer is:</span>
			<br />
			<em lang="la" xml:lang="la"><span class="correctanswer">nostra</span> sigilla apposuimus</em> (English: we have affixed <strong>our</strong> seals)</p>

			<%	If q(10) = "nostra" Then
				iRight = iRight + 10%>

		<p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="correctanswer"><em lang="la" xml:lang="la"><%=q(10) %></em></span>
		</p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/correct.gif" alt="correct" title="correct" /><span class="correctanswer">Correct</span></span>
          <%	Else iWrong = iWrong + 10%>
		  <p class="firstalign"><span class="answerintro">You have selected:</span><br />  <span class="wronganswer"><em lang="la" xml:lang="la"><%=q(10) %></em></span>
		  </p>
		  <span class="ansalign"><img src="/images/latin/advanced/icons/wrong.gif" alt="wrong" title="wrong" /><span class="wronganswer">Wrong</span></span>

 <%	End If %>
      </div>

	</div>

	<!--End question ten -->


<div class="contentborder"> <a href="activity05.htm"><img src="/images/latin/advanced/buttons/try-again2.gif" alt="Try again" title="Try again" border="0" /></a><a href="/latin/advanced/practice-sentences/practice-intro.asp?lesson=5"><img src="/images/latin/advanced/buttons/practice2.gif" alt="Practice sentence" title="Practice sentence" border="0" /></a> </div>

</div>
<!-- Content Container end-->

</div>
</body>
</html>