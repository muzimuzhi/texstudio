# reledmac package
# Matthew Bertucci 2025/07/07 for v2.41.0

#include:xargs
#include:etoolbox
#include:suffix
#include:xstring
#include:ifluatex
#include:ragged2e
#include:ifxetex
#include:xkeyval

#keyvals:\usepackage/reledmac#c
series={%<A,B,C,D,and/or E%>}
noeledsec
nocritical
nofamiliar
noledgroup
noend
noquotation
final
draft
parapparatus
nopbinverse
widthliketwocolumns
continuousnumberingwithcolumns
xindy
xindy+hyperref
eledmac-compat
nopenalties
auxdir=%<folder%>
swcaseinsensitive
noresetlinenumannotation
onlyonerule
antilabe
#endkeyvals

\beginnumbering
\endnumbering
\pstart
\pstart[before code]
\pstart[before code][indented code]#*
\pend
\pend[after code]
\pend[after code][indented code]#*
\autopar
\AtEveryPstart{code}
\AtEveryPstart*{code}
\AtEveryPend{code}
\AtEveryPend*{code}
\AtStartEveryPstart{code}
\AtEndEveryPend{code}
\numberpstarttrue
\numberpstartfalse
\thepstart
\sidepstartnumtrue
\sidepstartnumfalse
\labelpstarttrue
\labelpstartfalse
\pausenumbering
\resumenumbering
\numberlinetrue
\numberlinefalse
\firstlinenum{number}
\linenumincrement{number}
\firstsublinenum{number}
\sublinenumincrement{number}
\linenumberlist
\lineation{type%keyvals}
#keyvals:\lineation
page
pstart
section
#endkeyvals
\linenummargin{location%keyvals}
#keyvals:\linenummargin
left
right
inner
outer
#endkeyvals
\leftlinenum#*
\rightlinenum#*
\linenumsep#*
\startsub
\endsub
\Xsublinesep{separator}
\Xsublinesep[series]{separator}
\Xsublinesepside{separator}
\startlock
\endlock
\stanzastartlock#*
\stanzaendlock#*
\lockdisp{type%keyvals}
#keyvals:\lockdisp
first
last
all
#endkeyvals
\setline{number}
\advanceline{number}
\setlinenum{number}
\linenumberstyle{style%keyvals}
\sublinenumberstyle{style%keyvals}
#keyvals:\linenumberstyle,\sublinenumberstyle
Alph
alph
arabic
Roman
roman
#endkeyvals
\skipnumbering
\hidenumbering
\hidenumberingonleftpage
\hidenumberingonrightpage
\linenumannotation{annotation}
\lineannot{%<annot1%>|%<annot2%>}
\Xlinenumannotationposition{pos%keyvals}
\Xlinenumannotationposition[series]{pos%keyvals}
\Xlinenumannotationpositionside{pos%keyvals}
\Xendlinenumannotationposition{pos%keyvals}
\Xendlinenumannotationposition[series]{pos%keyvals}
#keyvals:\Xlinenumannotationposition,\Xlinenumannotationpositionside,\Xendlinenumannotationposition
after
before
#endkeyvals
\linenumannotationothersidetrue
\linenumannotationothersidefalse
\Xwraplinenumannotation{command}
\Xwraplinenumannotation[series]{command}
\Xwraplinenumannotationside
\Xwraplinenumannotationref
\Xendwraplinenumannotation{command}
\Xendwraplinenumannotation[series]{command}
\Xnoidenticallinenumannotation
\Xnoidenticallinenumannotation[series]
\Xendnoidenticallinenumannotation
\Xendnoidenticallinenumannotation[series]
\setlinenumannotationsep{sep%l}
\dolinehook{code}
\doinsidelinehook{code}
\doinsidethislinehook{code}
\edtext{lemma}{commands%text}
\Afootnote{text}
\Afootnote[options%keyvals]{text}
\Bfootnote{text}
\Bfootnote[options%keyvals]{text}
\Cfootnote{text}
\Cfootnote[options%keyvals]{text}
\Dfootnote{text}
\Dfootnote[options%keyvals]{text}
\Efootnote{text}
\Efootnote[options%keyvals]{text}
\Aendnote{text}
\Aendnote[options%keyvals]{text}
\Bendnote{text}
\Bendnote[options%keyvals]{text}
\Cendnote{text}
\Cendnote[options%keyvals]{text}
\Dendnote{text}
\Dendnote[options%keyvals]{text}
\Eendnote{text}
\Eendnote[options%keyvals]{text}
#keyvals:\Afootnote,\Bfootnote,\Cfootnote,\Dfootnote,\Efootnote,\Aendnote,\Bendnote,\Cendnote,\Dendnote,\Eendnote
fulllines
nonum
nosep
linerangesep=%<separator%>
#endkeyvals
\doendnotes{series}
\doendnotesbysection{series}
\toendnotes{content%text}
\toendnotes[series]{content%text}
\Atoendnotes{content%text}
\Atoendnotes*{content%text}
\Btoendnotes{content%text}
\Btoendnotes*{content%text}
\Ctoendnotes{content%text}
\Ctoendnotes*{content%text}
\Dtoendnotes{content%text}
\Dtoendnotes*{content%text}
\Etoendnotes{content%text}
\Etoendnotes*{content%text}
\lemma{alternative}
\linenum{page1|line1|subline1|page2|line2|subline2|font}
\sameword{word}
\sameword[depth]{word}
\showwordrank{word}{number}#*
\swnoexpands#*
\msdata{text%plain}
\stopmsdata
\setmsdataseries{series}
\setmsdatalabel{text}
\setmsdataposition{position}
\footnoteA{text}
\footnoteA[number]{text}
\footnoteB{text}
\footnoteB[number]{text}
\footnoteC{text}
\footnoteC[number]{text}
\footnoteD{text}
\footnoteD[number]{text}
\footnoteE{text}
\footnoteE[number]{text}
\thefootnoteA#*
\thefootnoteB#*
\thefootnoteC#*
\thefootnoteD#*
\thefootnoteE#*
\bodyfootmarkA#*
\bodyfootmarkB#*
\bodyfootmarkC#*
\bodyfootmarkD#*
\bodyfootmarkE#*
\footfootmarkA#*
\footfootmarkB#*
\footfootmarkC#*
\footfootmarkD#*
\footfootmarkE#*
\multfootsep#*
\footnoteAmark#*
\footnoteAmark[number]#*
\footnoteBmark#*
\footnoteBmark[number]#*
\footnoteCmark#*
\footnoteCmark[number]#*
\footnoteDmark#*
\footnoteDmark[number]#*
\footnoteEmark#*
\footnoteEmark[number]#*
\footnoteAtext{text}
\footnoteAtext[number]{text}
\footnoteBtext{text}
\footnoteBtext[number]{text}
\footnoteCtext{text}
\footnoteCtext[number]{text}
\footnoteDtext{text}
\footnoteDtext[number]{text}
\footnoteEtext{text}
\footnoteEtext[number]{text}
\seriesatbegin{series}
\seriesatend{series}
\fnpos{position}
\mpfnpos{position}
\Xarrangement{type%keyvals}
\Xarrangement[series]{type%keyvals}
\arrangementX{type%keyvals}
\arrangementX[series]{type%keyvals}
#keyvals:\Xarrangement,\arrangementX
paragraph
twocol
threecol
normal
#endkeyvals
\Xnonote
\Xnonote[series]
\nonoteX
\nonoteX[series]
\Xnumberonlyfirstinline
\Xnumberonlyfirstinline[series]
\Xnumberonlyfirstintwolines
\Xnumberonlyfirstintwolines[series]
\Xsymlinenum{symbol}
\Xsymlinenum[series]{symbol}
\Xendnumberonlyfirstinline
\Xendnumberonlyfirstinline[series]
\Xendnumberonlyfirstintwolines
\Xendnumberonlyfirstintwolines[series]
\Xendsymlinenum{symbol}
\Xendsymlinenum[series]{symbol}
\Xendpagenumberonlyfirst
\Xendpagenumberonlyfirst[series]
\Xendpagenumberonlyfirstifsingle
\Xendpagenumberonlyfirstifsingle[series]
\Xendpagenumberonlyfirstintwo
\Xendpagenumberonlyfirstintwo[series]
\Xendsympagenum{symbol}
\Xendsympagenum[series]{symbol}
\Xendinplaceofpagenumber{length}
\Xendinplaceofpagenumber[series]{length}
\Xtxtbeforenumber{text}
\Xtxtbeforenumber[series]{text}
\Xbeforepagenumber{text}
\Xbeforepagenumber[series]{text}
\Xendbeforepagenumber{text}
\Xendbeforepagenumber[series]{text}
\Xendafterpagenumber{text}
\Xendafterpagenumber[series]{text}
\Xendlineprefixsingle{text}
\Xendlineprefixsingle[series]{text}
\Xendlineprefixmore{text}
\Xbeforepagenumber[series]{text}
\Xlinerangeseparator{separator}
\Xlinerangeseparator[series]{separator}
\Xendlinerangeseparator{separator}
\Xendlinerangeseparator[series]{separator}
\Xtwolines{text}
\Xtwolines[series]{text}
\Xmorethantwolines{text}
\Xmorethantwolines[series]{text}
\Xtwolinesbutnotmore
\Xtwolinesbutnotmore[series]
\Xtwolinesonlyinsamepage
\Xtwolinesonlyinsamepage[series]
\Xendtwolines{text}
\Xendtwolines[series]{text}
\Xendmorethantwolines{text}
\Xendmorethantwolines[series]{text}
\Xendtwolinesbutnotmore
\Xendtwolinesbutnotmore[series]
\Xendtwolinesonlyinsamepage
\Xendtwolinesonlyinsamepage[series]
\Xnonumber
\Xnonumber[series]
\Xendnonumber
\Xendnonumber[series]
\Xnopagenumberifcurrent
\Xnopagenumberifcurrent[series]
\Xpstart
\Xpstart[series]
\Xpstarteverytime
\Xpstarteverytime[series]
\Xonlypstart
\Xonlypstart[series]
\Xpstartonlyfirst
\Xpstartonlyfirst[series]
\Xpstartseparator{separator}
\Xpstartseparator[series]{separator}
\Xstanza
\Xstanza[series]
\Xstanzaseparator{separator}
\Xstanzaseparator[series]{separator}
\Xstanzaonlyfirst
\Xstanzaonlyfirst[series]
\Xlinenumannotationonlyfirst
\Xlinenumannotationonlyfirst[series]
\Xlinenumannotationonlyfirstintwo
\Xlinenumannotationonlyfirstintwo[series]
\Xsymlinenumannotation{symbol}
\Xsymlinenumannotation[series]{symbol}
\Xendlinenumannotationonlyfirst
\Xendlinenumannotationonlyfirst[series]
\Xendlinenumannotationonlyfirstintwo
\Xendlinenumannotationonlyfirstintwo[series]
\Xendsymlinenumannotation{symbol}
\Xendsymlinenumannotation[series]{symbol}
\Xnolinenumber
\Xendnolinenumber
\Xnolinenumberifannotation
\Xendnolinenumberifannotation
\Xsublinesep{separator}
\Xsublinesep[series]{separator}
\Xendsublinesep{separator}
\Xendsublinesep[series]{separator}
\Xpagelinesep{separator}
\Xpagelinesep[series]{separator}
\Xbeforenumber{length}
\Xbeforenumber[series]{length}
\Xafternumber{length}
\Xafternumber[series]{length}
\Xendbeforenumber{length}
\Xendbeforenumber[series]{length}
\Xendafternumber{length}
\Xendafternumber[series]{length}
\Xnonbreakableafternumber
\Xnonbreakableafternumber[series]
\Xbeforesymlinenum{length}
\Xbeforesymlinenum[series]{length}
\Xaftersymlinenum{length}
\Xaftersymlinenum[series]{length}
\Xendbeforesymlinenum{length}
\Xendbeforesymlinenum[series]{length}
\Xendaftersymlinenum{length}
\Xendaftersymlinenum[series]{length}
\Xinplaceofnumber{length}
\Xinplaceofnumber[series]{length}
\Xendinplaceofnumber{length}
\Xendinplaceofnumber[series]{length}
\Xboxlinenum{length}
\Xboxlinenum[series]{length}
\Xboxsymlinenum{length}
\Xboxsymlinenum[series]{length}
\Xendboxsymlinenum{length}
\Xendboxsymlinenum[series]{length}
\Xboxlinenumalign{alignment%keyvals}
\Xboxlinenumalign[series]{alignment%keyvals}
\Xendboxlinenumalign{alignment%keyvals}
\Xendboxlinenumalign[series]{alignment%keyvals}
#keyvals:\Xboxlinenumalign,\Xendboxlinenumalign
L
R
C
#endkeyvals
\Xboxstartlinenum{length}
\Xboxstartlinenum[series]{length}
\Xboxendlinenum{length}
\Xboxendlinenum[series]{length}
\Xnotboxingsubline
\Xnotboxingsubline[series]
\Xendboxlinenum{length}
\Xendboxlinenum[series]{length}
\Xendboxstartlinenum{length}
\Xendboxstartlinenum[series]{length}
\Xendboxendlinenum{length}
\Xendboxendlinenum[series]{length}
\Xendnotboxingsubline
\Xendnotboxingsubline[series]
\Xlemmaseparator{separator}
\Xlemmaseparator[series]{separator}
\Xbeforelemmaseparator{length}
\Xbeforelemmaseparator[series]{length}
\Xafterlemmaseparator{length}
\Xafterlemmaseparator[series]{length}
\Xnolemmaseparator
\Xnolemmaseparator[series]
\Xinplaceoflemmaseparator{length}
\Xinplaceoflemmaseparator[series]{length}
\Xendlemmaseparator{separator}
\Xendlemmaseparator[series]{separator}
\Xendbeforelemmaseparator{length}
\Xendbeforelemmaseparator[series]{length}
\Xendafterlemmaseparator{length}
\Xendafterlemmaseparator[series]{length}
\Xendinplaceoflemmaseparator{length}
\Xendinplaceoflemmaseparator[series]{length}
\Xnotenumfont{font commands}
\Xnotenumfont[series]{font commands}
\Xendnotenumfont{font commands}
\Xendnotenumfont[series]{font commands}
\notenumfontX{font commands}
\notenumfontX[series]{font commands}
\Xlemmadisablefontselection
\Xlemmadisablefontselection[series]
\Xendlemmadisablefontselection
\Xendlemmadisablefontselection[series]
\Xlemmafont{font commands}
\Xlemmafont[series]{font commands}
\Xendlemmafont{font commands}
\Xendlemmafont[series]{font commands}
\Xnotefontsize{fontsize commands}
\Xnotefontsize[series]{fontsize commands}
\notefontsizeX{fontsize commands}
\notefontsizeX[series]{fontsize commands}
\Xendnotefontsize{fontsize commands}
\Xendnotefontsize[series]{fontsize commands}
\Xwrapnumbers{command}
\Xwrapnumbers[series]{command}
\Xendwrapnumbers{command}
\Xendwrapnumbers[series]{command}
\Xwraplemma{command}
\Xwraplemma[series]{command}
\Xwrapendlemma{command}
\Xwrapendlemma[series]{command}
\Xwrapcontent{command}
\Xwrapcontent[series]{command}
\Xendwrapcontent{command}
\Xendwrapcontent[series]{command}
\wrapcontentX{command}
\wrapcontentX[series]{command}
\Xparindent
\Xparindent
\parindentX
\parindentX
\Xhangindent{length}
\Xhangindent[series]{length}
\hangindentX{length}
\hangindentX[series]{length}
\Xendhangindent{length}
\Xendhangindent[series]{length}
\Xendbhooklinenumber{code}
\Xendbhooklinenumber[series]{code}
\Xendahooklinenumber{code}
\Xendahooklinenumber[series]{code}
\Xendbhookinplaceofnumber{code}
\Xendbhookinplaceofnumber[series]{code}
\Xendahookinplaceofnumber{code}
\Xendahookinplaceofnumber[series]{code}
\Xbhooknote{code}
\Xbhooknote[series]{code}
\bhooknoteX{code}
\bhooknoteX[series]{code}
\Xendbhooknote{code}
\Xendbhooknote[series]{code}
\Xbeforeinserting{code}
\Xbeforeinserting[series]{code}
\beforeinsertingX{code}
\beforeinsertingX[series]{code}
\Xcolalign{code}
\Xcolalign[series]{code}
\colalignX{code}
\colalignX[series]{code}
\Xhsizetwocol{length}
\Xhsizetwocol[series]{length}
\Xhsizethreecol{length}
\Xhsizethreecol[series]{length}
\hsizetwocolX{length}
\hsizetwocolX[series]{length}
\hsizethreecolX{length}
\hsizethreecolX[series]{length}
\Xafternote{length}
\Xafternote[series]{length}
\afternoteX{length}
\afternoteX[series]{length}
\Xparafootsep{separator}
\Xparafootsep[series]{separator}
\parafootsepX{separator}
\parafootsepX[series]{separator}
\Xragged{justification%keyvals}
\Xragged[series]{justification%keyvals}
\raggedX{justification%keyvals}
\raggedX[series]{justification%keyvals}
\Xgroupbyline
\Xgroupbyline[series]
\Xgroupbylineseparetwolines
\Xgroupbylineseparetwolines[series]
\Xtxtbeforenotes{text}
\Xtxtbeforenotes[series]{text}
\txtbeforenotesX{text}
\txtbeforenotesX[series]{text}
\Xendtxtbeforenotes{text}
\Xendtxtbeforenotes[series]{text}
\Xtxtbeforenotesonlyonce
\txtbeforenotesonlyonceX
\Xbhookgroup{code}
\Xbhookgroup[series]{code}
\bhookgroupX{code}
\bhookgroupX[series]{code}
\Xbeforenotes{length}
\Xbeforenotes[series]{length}
\beforenotesX{length}
\beforenotesX[series]{length}
\Xprenotes{length}
\prenotesX{length}
\Xonlyonerule
\onlyoneruleX
\Xafterrule{length}
\Xafterrule[series]{length}
\afterruleX{length}
\afterruleX[series]{length}
\Xmaxhnotes{length}
\Xmaxhnotes[series]{length}
\maxhnotesX{length}
\maxhnotesX[series]{length}
\Xwidth{width}
\maxhnotesX[series]{width}
\widthX{width}
\maxhnotesX[series]{width}
\Xnoteswidthliketwocolumns
\Xnoteswidthliketwocolumns[series]
\noteswidthliketwocolumnsX
\noteswidthliketwocolumnsX[series]
\Xendparagraph
\Xendparagraph[series]
\Xendafternote{length}
\Xendafternote[series]{length}
\Xendsep{separator}
\Xendsep[series]{separator}
\numlabfont#*
\stanza
\stanzaindentbase#*
\setstanzaindents{values}
\stanzaindent{value}
\stanzaindent*{value}
\setstanzapenalties{values}
\sethangingsymbol{symbol}
\AtEveryStanza{code}
\AtEveryStanza*{code}
\AtStartEveryStanza{code}
\AtEveryStopStanza{code}
\AtEveryStopStanza*{code}
\BeforeEveryStopStanza{code}
\numberstanzatrue
\numberstanzafalse
\thestanza#*
\stanzanumwrapper{text}#*
\antilabe{command}
\beforeantilabe#*
\afterantilabe#*
\ampersand
\flagstanza{text}
\flagstanza[length]{text}
\begin{ledgroup}
\end{ledgroup}
\begin{ledgroupsized}{width}
\begin{ledgroupsized}[pos%keyvals]{width}
\end{ledgroupsized}
#keyvals:\begin{ledgroupsized}
l
c
r
#endkeyvals
\edlabel{label}#l
\edpageref{label}#r
\edlineref{label}#r
\sublineref{label}#r
\pstartref{label}#r
\annotationref{label}#r
\xpageref{label}#r
\xlineref{label}#r
\xsublineref{label}#r
\xpstartref{label}#r
\xannotationref{label}#r
\xflagref{label}#r
\xxref{label1%ref}{label2%ref}#r
\edmakelabel{label}{numbers}#*l
\edlabelS{label}
\edlabelE{label}
\edlabelSE{label}
\SEref{label}
\SEref[options%keyvals]{label}
\SErefwithpage{label}
\SErefwithpage[options%keyvals]{label}
\SErefonlypage{label}
\SErefonlypage[options%keyvals]{label}
\applabel{label}
\appref{label}
\appref[options%keyvals]{label}
\apprefwithpage{label}
\apprefwithpage[options%keyvals]{label}
#keyvals:\SEref,\SErefwithpage,\SErefonlypage,\appref,\apprefwithpage
fulllines
nonum
nosep
linerangesep=%<separator%>
noprefix
prefixmore
#endkeyvals
\setapprefprefixsingle{prefix}
\setapprefprefixmore{prefix}
\setSErefprefixsingle{prefix}
\setSErefprefixmore{prefix}
\setSErefonlypageprefixsingle{prefix}
\setSErefonlypageprefixmore{prefix}
\ledinnernote{text}
\ledouternote{text}
\ledleftnote{text}
\ledrightnote{text}
\ledsidenote{text}
\sidenotemargin{type%keyvals}
#keyvals:\sidenotemargin
left
right
inner
outer
#endkeyvals
\ledlsnotewidth#*
\ledrsnotewidth#*
\rightnoteupfalse
\leftnoteupfalse
\ledlsnotesep#*
\ledrsnotesep#*
\ledlsnotefontsetup#*
\ledrsnotefontsetup#*
\setsidenotesep{sep%l}
\edindex{entry}
\Xinnotemark{definition}
\Xinnotemark[series]{definition}
\innotemarkX{definition}
\innotemarkX[series]{definition}
\pagelinesep#*
\edindexlab#*
\begin{edarrayl}#\math,array
\end{edarrayl}
\begin{edarrayc}#\math,array
\end{edarrayc}
\begin{edarrayr}#\math,array
\end{edarrayr}
\begin{edtabularl}#\tabular
\end{edtabularl}
\begin{edtabularc}#\tabular
\end{edtabularc}
\begin{edtabularr}#\tabular
\end{edtabularr}
\edtabcolsep#*
\spreadmath{math%formula}
\spreadtext{text}
\edrowfill{start}{end}{fill}
\edatleft{symbol%formula}{halfheight%l}
\edatleft[math%formula]{symbol%formula}{halfheight%l}
\edatright{symbol%formula}{halfheight%l}
\edatright[math%formula]{symbol%formula}{halfheight%l}
\edbeforetab{text}{entry}
\edaftertab{entry}{text}
\edvertline{height}
\edvertdots{height}
\eledchapter{critical text%text}
\eledchapter[text]{critical text%text}
\eledchapter*{critical text%text}
\eledchapter*[text]{critical text%text}
\eledsection{critical text%text}
\eledsection[text]{critical text%text}
\eledsection*{critical text%text}
\eledsection*[text]{critical text%text}
\eledsubsection{critical text%text}
\eledsubsection[text]{critical text%text}
\eledsubsection*{critical text%text}
\eledsubsection*[text]{critical text%text}
\eledsubsubsection{critical text%text}
\eledsubsubsection[text]{critical text%text}
\eledsubsubsection*{critical text%text}
\eledsubsubsection*[text]{critical text%text}
\ledpb
\lednopb
\ledpbsetting{setting%keyvals}
#keyvals:\ledpbsetting
before
after
#endkeyvals
\lednopbinversetrue
\lednopbinversefalse
\extensionchars#*
\ifledfinal#*
\showlemma{lemma}
\theballast#*
\footfudgefiddle#*
\morenoexpands#*

# only available if glossaries loaded
\edgls{label}#Sr
\edgls{label}[insert]#Sr
\edgls[options]{label}#Sr
\edgls[options]{label}[insert]#Sr
\edGls{label}#Sr
\edGls{label}[insert]#Sr
\edGls[options]{label}#Sr
\edGls[options]{label}[insert]#Sr
\edGLS{label}#Sr
\edGLS{label}[insert]#Sr
\edGLS[options]{label}#Sr
\edGLS[options]{label}[insert]#Sr
\edglspl{label}#Sr
\edglspl{label}[insert]#Sr
\edglspl[options]{label}#Sr
\edglspl[options]{label}[insert]#Sr
\edGlspl{label}#Sr
\edGlspl{label}[insert]#Sr
\edGlspl[options]{label}#Sr
\edGlspl[options]{label}[insert]#Sr
\edGLSpl{label}#Sr
\edGLSpl{label}[insert]#Sr
\edGLSpl[options]{label}#Sr
\edGLSpl[options]{label}[insert]#Sr
\edglstext{label}#Sr
\edglstext{label}[insert]#Sr
\edglstext[options]{label}#Sr
\edglstext[options]{label}[insert]#Sr
\edGlstext{label}#Sr
\edGlstext{label}[insert]#Sr
\edGlstext[options]{label}#Sr
\edGlstext[options]{label}[insert]#Sr
\edGLStext{label}#Sr
\edGLStext{label}[insert]#Sr
\edGLStext[options]{label}#Sr
\edGLStext[options]{label}[insert]#Sr
\edGlsfirst{label}#Sr
\edGlsfirst{label}[insert]#Sr
\edGlsfirst[options]{label}#Sr
\edGlsfirst[options]{label}[insert]#Sr
\edGLSfirst{label}#Sr
\edGLSfirst{label}[insert]#Sr
\edGLSfirst[options]{label}#Sr
\edGLSfirst[options]{label}[insert]#Sr
\edglsplural{label}#Sr
\edglsplural{label}[insert]#Sr
\edglsplural[options]{label}#Sr
\edglsplural[options]{label}[insert]#Sr
\edGlsplural{label}#Sr
\edGlsplural{label}[insert]#Sr
\edGlsplural[options]{label}#Sr
\edGlsplural[options]{label}[insert]#Sr
\edGLSplural{label}#Sr
\edGLSplural{label}[insert]#Sr
\edGLSplural[options]{label}#Sr
\edGLSplural[options]{label}[insert]#Sr
\edglsfirstplural{label}#Sr
\edglsfirstplural{label}[insert]#Sr
\edglsfirstplural[options]{label}#Sr
\edglsfirstplural[options]{label}[insert]#Sr
\edGlsfirstplural{label}#Sr
\edGlsfirstplural{label}[insert]#Sr
\edGlsfirstplural[options]{label}#Sr
\edGlsfirstplural[options]{label}[insert]#Sr
\edGLSfirstplural{label}#Sr
\edGLSfirstplural{label}[insert]#Sr
\edGLSfirstplural[options]{label}#Sr
\edGLSfirstplural[options]{label}[insert]#Sr
\edglsname{label}#Sr
\edglsname{label}[insert]#Sr
\edglsname[options]{label}#Sr
\edglsname[options]{label}[insert]#Sr
\edGlsname{label}#Sr
\edGlsname{label}[insert]#Sr
\edGlsname[options]{label}#Sr
\edGlsname[options]{label}[insert]#Sr
\edGLSname{label}#Sr
\edGLSname{label}[insert]#Sr
\edGLSname[options]{label}#Sr
\edGLSname[options]{label}[insert]#Sr
\edglssymbol{label}#Sr
\edglssymbol{label}[insert]#Sr
\edglssymbol[options]{label}#Sr
\edglssymbol[options]{label}[insert]#Sr
\edGlssymbol{label}#Sr
\edGlssymbol{label}[insert]#Sr
\edGlssymbol[options]{label}#Sr
\edGlssymbol[options]{label}[insert]#Sr
\edGLSsymbol{label}#Sr
\edGLSsymbol{label}[insert]#Sr
\edGLSsymbol[options]{label}#Sr
\edGLSsymbol[options]{label}[insert]#Sr
\edglsdesc{label}#Sr
\edglsdesc{label}[insert]#Sr
\edglsdesc[options]{label}#Sr
\edglsdesc[options]{label}[insert]#Sr
\edGlsdesc{label}#Sr
\edGlsdesc{label}[insert]#Sr
\edGlsdesc[options]{label}#Sr
\edGlsdesc[options]{label}[insert]#Sr
\edGLSdesc{label}#Sr
\edGLSdesc{label}[insert]#Sr
\edGLSdesc[options]{label}#Sr
\edGLSdesc[options]{label}[insert]#Sr
\edglsuseri{label}#Sr
\edglsuseri{label}[insert]#Sr
\edglsuseri[options]{label}#Sr
\edglsuseri[options]{label}[insert]#Sr
\edGlsuseri{label}#Sr
\edGlsuseri{label}[insert]#Sr
\edGlsuseri[options]{label}#Sr
\edGlsuseri[options]{label}[insert]#Sr
\edGLSuseri{label}#Sr
\edGLSuseri{label}[insert]#Sr
\edGLSuseri[options]{label}#Sr
\edGLSuseri[options]{label}[insert]#Sr
\edglsuserii{label}#Sr
\edglsuserii{label}[insert]#Sr
\edglsuserii[options]{label}#Sr
\edglsuserii[options]{label}[insert]#Sr
\edGlsuserii{label}#Sr
\edGlsuserii{label}[insert]#Sr
\edGlsuserii[options]{label}#Sr
\edGlsuserii[options]{label}[insert]#Sr
\edGLSuserii{label}#Sr
\edGLSuserii{label}[insert]#Sr
\edGLSuserii[options]{label}#Sr
\edGLSuserii[options]{label}[insert]#Sr
\edglsuseriii{label}#Sr
\edglsuseriii{label}[insert]#Sr
\edglsuseriii[options]{label}#Sr
\edglsuseriii[options]{label}[insert]#Sr
\edGlsuseriii{label}#Sr
\edGlsuseriii{label}[insert]#Sr
\edGlsuseriii[options]{label}#Sr
\edGlsuseriii[options]{label}[insert]#Sr
\edGLSuseriii{label}#Sr
\edGLSuseriii{label}[insert]#Sr
\edGLSuseriii[options]{label}#Sr
\edGLSuseriii[options]{label}[insert]#Sr
\edglsuseriv{label}#Sr
\edglsuseriv{label}[insert]#Sr
\edglsuseriv[options]{label}#Sr
\edglsuseriv[options]{label}[insert]#Sr
\edGlsuseriv{label}#Sr
\edGlsuseriv{label}[insert]#Sr
\edGlsuseriv[options]{label}#Sr
\edGlsuseriv[options]{label}[insert]#Sr
\edGLSuseriv{label}#Sr
\edGLSuseriv{label}[insert]#Sr
\edGLSuseriv[options]{label}#Sr
\edGLSuseriv[options]{label}[insert]#Sr
\edglsuserv{label}#Sr
\edglsuserv{label}[insert]#Sr
\edglsuserv[options]{label}#Sr
\edglsuserv[options]{label}[insert]#Sr
\edGlsuserv{label}#Sr
\edGlsuserv{label}[insert]#Sr
\edGlsuserv[options]{label}#Sr
\edGlsuserv[options]{label}[insert]#Sr
\edGLSuserv{label}#Sr
\edGLSuserv{label}[insert]#Sr
\edGLSuserv[options]{label}#Sr
\edGLSuserv[options]{label}[insert]#Sr
\edglsuservi{label}#Sr
\edglsuservi{label}[insert]#Sr
\edglsuservi[options]{label}#Sr
\edglsuservi[options]{label}[insert]#Sr
\edGlsuservi{label}#Sr
\edGlsuservi{label}[insert]#Sr
\edGlsuservi[options]{label}#Sr
\edGlsuservi[options]{label}[insert]#Sr
\edGLSuservi{label}#Sr
\edGLSuservi{label}[insert]#Sr
\edGLSuservi[options]{label}#Sr
\edGLSuservi[options]{label}[insert]#Sr
\edglsdisp{label}{link text}#Sr
\edglsdisp[options]{label}{link text}#Sr
\edglslink{label}{link text}#Sr
\edglslink[options]{label}{link text}#Sr
\edglsadd{label}#Sr
\edglsadd[options]{label}#Sr

# not in main documentation
\Afootfmt#S
\Afootgroup#S
\Afootins#S
\Afootnoterule#S
\Afootstart#S
\afterendnumberingRfalse#S
\afterendnumberingRtrue#S
\autoparfalse#S
\autopartrue#S
\beforeeledchapter#S
\beginnumberingR#S
\Bfootfmt#S
\Bfootgroup#S
\Bfootins#S
\Bfootnoterule#S
\Bfootstart#S
\boxfootnotenumbers{arg1}{arg2}#S
\Cfootfmt#S
\Cfootgroup#S
\Cfootins#S
\Cfootnoterule#S
\Cfootstart#S
\content#S
\ctab{arg}#S
\ctabtext{arg}#S
\dcoli#S
\dcolii#S
\dcoliii#S
\dcoliv#S
\dcolv#S
\dcolvi#S
\dcolvii#S
\dcolviii#S
\dcolix#S
\dcolx#S
\dcolxi#S
\dcolxii#S
\dcolxiii#S
\dcolxiv#S
\dcolxv#S
\dcolxvi#S
\dcolxvii#S
\dcolxviii#S
\dcolxix#S
\dcolxx#S
\dcolxxi#S
\dcolxxii#S
\dcolxxiii#S
\dcolxxiv#S
\dcolxxv#S
\dcolxxvi#S
\dcolxxvii#S
\dcolxxviii#S
\dcolxxix#S
\dcolxxx#S
\dcolerr#S
\Dfootfmt#S
\Dfootgroup#S
\Dfootins#S
\Dfootnoterule#S
\Dfootstart#S
\disablel#S
\doedindexlabel#S
\dosplits#S
\edfilldimen#S
\edglsom#S
\edglsomm#S
\edglsomo#S
\EDTAB{arg1}#S
\EDTABINDENT#S
\edtabindent#S
\EDTABtext{arg1}#S
\EDTEXT#S
\Efootfmt#S
\Efootgroup#S
\Efootins#S
\Efootnoterule#S
\Efootstart#S
\eledmacmarkuplocrefdepth#S
\enablel#S
\endashchar#S
\endprint{arg1}{arg2}{arg3}{arg4}{arg5}#S
\footsplitskips#S
\fullstop#S
\Hilfsbox#S
\hilfsbox#S
\hilfscount#S
\HILFSskip#S
\Hilfsskip#S
\hilfsskip#S
\hyperlinkformat{arg1}{arg2}{arg3}#S
\hyperlinkformatR{arg1}{arg2}{arg3}#S
\hyperlinkR{arg1}{arg2}#S
\HyperRaiseLinkLength#S
\ifafterendnumberingR#S
\ifautopar#S
\ifinastanzaL#S
\ifinastanzaR#S
\ifinserthangingsymbol#S
\ifinserthangingymbol#S
\ifinstanza#S
\ifinstanzaL#S
\ifinstanzaR#S
\ifistwofollowinglines#S
\iflednopbinverse#S
\ifledRcol#S
\iflinenumannotationotherside#S
\ifnumbering#S
\ifnumberingR#S
\ifnumberline#S
\ifnumberstanza#S
\ifparledgroup#S
\ifprevpgnotnumbered#S
\ifsameparallelpagenumber#S
\ifseriesbefore{arg1}{arg2}{arg3}{arg4}#S
\ifsidepstartnum#S
\ifwidthliketwocolumns#S
\inastanzaLfalse#S
\inastanzaLtrue#S
\inastanzaRfalse#S
\inastanzaRtrue#S
\inserthangingsymbol#*
\inserthangingsymbolfalse#S
\inserthangingsymboltrue#S
\insertparafootsepX{arg1}#S
\instanzafalse#S
\instanzaLfalse#S
\instanzaLtrue#S
\instanzaRfalse#S
\instanzaRtrue#S
\instanzatrue#S
\istwofollowinglinesfalse#S
\istwofollowinglinestrue#S
\labelrefsparseabsline{arg1}#S
\labelrefsparseline{arg1}#S
\labelrefsparsesubline#S
\ledinnote[opt]{arg1}{arg2}{arg3}{arg4}#S
\ledinnote{arg1}{arg2}{arg3}{arg4}#S
\ledinnotemark{arg}#S
\ledlinenum#S
\ledllfill#S
\lednopbnum{arg1}#S
\ledpbnum{arg1}#S
\ledRcolfalse#S
\ledRcoltrue#S
\ledrlfill#S
\ledsectnomark#S
\ledsectnotoc#S
\ledsetnormalparstuffX{arg}#S
\leftctab{arg1}{arg2}#S
\leftlinenumannotation#S
\leftlinenumR#S
\leftltab{arg1}#S
\leftpstartnum#S
\leftrtab{arg1}{arg2}#S
\letsforverteilen#S
\linenumrep{arg}#S
\ltab{arg1}#S
\ltabtext{arg1}#S
\makehboxofhboxes#S
\measurembody{arg1}#S
\measuremcell{arg1}#S
\measuremrow{arg1}#S
\measuretbody{arg1}#S
\measuretcell{arg1}#S
\measuretrow{arg1}#S
\mpnormalfootgroup{arg}#S
\mpnormalfootgroupX{arg1}#S
\mpnormalvfootnote{series}{text}#S
\mpnormalvfootnoteX{arg1}{arg2}{arg3}#S
\mpparafootgroup{arg1}#S
\mpparavfootnote{arg1}{arg2}#S
\mpthreecolfootgroup{arg1}#S
\mpthreecolfootgroupX{arg1}#S
\mpthreecolfootsetup{arg1}#S
\mpthreecolfootsetupX{arg1}#S
\mptwocolfootgroup{arg1}#S
\mptwocolfootgroupX{arg1}#S
\mptwocolfootsetup{arg1}#S
\mptwocolfootsetupX{arg1}#S
\multiplefootnotemarker#S
\newseries{arg1}#S
\newverse[opt]{arg1}{arg2}{arg3}#S
\newverse{arg1}{arg2}{arg3}#S
\NEXT#S
\Next#S
\next#S
\normalbfnoteX{series}{text}{number}#S
\normalbodyfootmarkX{arg1}#S
\normalfootfmt{arg1}{arg2}{arg3}{arg4}#S
\normalfootfmtX{series}{text}#S
\normalfootfootmarkX{arg1}#S
\normalfootgroup{arg}#S
\normalfootgroupX{arg1}#S
\normalfootnoterule#S
\normalfootnoteruleX#S
\normalfootstart{arg}#S
\normalfootstartX{arg1}#S
\normalvfootnote{series}{text}#S
\normalvfootnoteX{series}{text}#S
\nulledindex[opt]{arg1}#S
\nulledindex{arg1}#S
\nullsetzen#S
\numberingfalse#S
\numberingRfalse#S
\numberingRtrue#S
\numberingtrue#S
\parafootfmt{arg1}{arg2}{arg3}{arg4}#S
\parafootfmtX{arg1}{arg2}#S
\parafootgroup{arg1}#S
\parafootstart{arg1}#S
\parafootstartX{arg1}#S
\paravfootnote{arg1}{arg2}#S
\parledgroupfalse#S
\parledgrouptrue#S
\postbodyfootmark#S
\prebodyfootmark#S
\prevpgnotnumberedfalse#S
\prevpgnotnumberedtrue#S
\preXnotes{arg1}#S
\printendlines#S
\printlineendnote{arg1}{arg2}#S
\printlineendnotearea{arg1}{arg2}#S
\printlinefootnote{arg1}{arg2}#S
\printlinefootnotearea{arg1}{arg2}#S
\printlinefootnotenumbers{arg1}{arg2}#S
\printlines#S
\printnpnum{arg1}#S
\printpstart#S
\printstanza#S
\printsymlineendnotearea{arg1}#S
\printsymlinefootnotearea{arg1}#S
\printXafternumber{arg1}#S
\printXbeforenumber{arg1}#S
\pstartnumtrue#S
\pstartnumtruefalse#S
\rbracket#S
\Relax#S
\removehboxes#S
\resetlinenumannotation#S
\rightctab{arg1}{arg2}#S
\rightlinenumannotation#S
\rightlinenumR#S
\rightltab{arg1}{arg2}#S
\rightpstartnum#S
\rightrtab{arg1}{arg2}#S
\rigidbalance{arg1}{arg2}{arg3}#S
\rigidbalanceX{arg1}{arg2}{arg3}#S
\rtab{arg1}#S
\rtabtext{arg1}#S
\sameparallelpagenumberfalse#S
\sameparallelpagenumbertrue#S
\sethangindentX{arg1}#S
\setistwofollowinglines{arg1}{arg2}{arg3}{arg4}#S
\setmcellcenter{arg1}#S
\setmcellleft{arg1}#S
\setmcellright{arg1}#S
\setmrowcenter{arg1}#S
\setmrowleft{arg1}#S
\setmrowright{arg1}#S
\setparindentX{arg1}#S
\setprintendlines{arg1}{arg2}{arg3}{arg4}{arg5}{arg6}#S
\setprintlines{arg1}{arg2}{arg3}{arg4}{arg5}{arg6}#S
\settcellcenter{arg1}#S
\settcellleft{arg1}#S
\settcellright{arg1}#S
\settrowcenter{arg1}#S
\settrowleft{arg1}#S
\settrowright{arg1}#S
\splitoff#S
\sublinenumrep{arg}#S
\sublockdisp{arg1}#S
\tabHilfbox#S
\tabhilfbox#S
\theabsline#S
\theaddcolcount#S
\theedtext#S
\theendpageline#S
\thefirstlinenum#S
\thefirstsublinenum#S
\thelabidx#S
\theline#S
\thelinenumincrement#S
\thepageline#S
\thepstartL#S
\thepstartR#S
\thestanzaindentsrepetition#S
\thestartpageline#S
\thestartstanzaindentsrepetition#S
\thesubline#S
\thesublinenumincrement#S
\threecolfootfmt{arg1}{arg2}{arg3}{arg4}#S
\threecolfootfmtX{series}{text}#S
\threecolfootgroup{arg1}#S
\threecolfootgroupX{arg1}#S
\threecolfootsetup{arg1}#S
\threecolfootsetupX{arg1}#S
\threecolvfootnote{series}{text}#S
\threecolvfootnoteX{series}{text}#S
\twocolfootfmt{arg1}{arg2}{arg3}{arg4}#S
\twocolfootfmtX{series}{text}#S
\twocolfootgroup{arg1}#S
\twocolfootgroupX{arg1}#S
\twocolfootsetup{arg1}#S
\twocolfootsetupX{arg1}#S
\twocolvfootnote{series}{text}#S
\twocolvfootnoteX{series}{text}#S
\unvxhX{arg1}{arg2}#S
\vAfootnote#S
\variab#S
\vbfnoteX{arg1}{arg2}{arg3}{arg4}#S
\vBfootnote#S
\vCfootnote#S
\vDfootnote#S
\vEfootnote#S
\vnumfootnoteX{series}{text}{mark}#S
\widthliketwocolumnsfalse#S
\widthliketwocolumnstrue#S
\xabslineref{arg1}#S
\xedindex#S
\xedtext{arg1}{arg2}#S
\Xendstorelineinfo{spec}{series}#S
\Xendwraplemma#S
\Xinsertparafootsep{arg}#S
\Xledsetnormalparstuff{arg}#S
\Xrigidbalance{arg1}{arg2}{arg3}#S
\Xsethangindent{arg}#S
\Xsetparindent{arg1}#S
\Xstorelineinfo{arg1}{arg2}#S
\Xunvxh{arg1}{arg2}#S

#ifOption:eledmac-compat
\footnormalX{arg}#S
\footparagraphX{arg}#S
\foottwocolX{arg}#S
\footthreecolX{arg}#S
\footnormal{arg}#S
\footparagraph{arg}#S
\foottwocol{arg}#S
\footthreecol{arg}#S
\hsizetwocol#S
\hsizethreecol#S
\bhookXnote#S
\boxsymlinenum#S
\symlinenum#S
\beforenumberinfootnote#S
\afternumberinfootnote#S
\beforeXsymlinenum#S
\afterXsymlinenum#S
\inplaceofnumber#S
\lemmaseparator#S
\afterlemmaseparator#S
\beforelemmaseparator#S
\inplaceoflemmaseparator#S
\txtbeforeXnotes#S
\afterXrule#S
\numberonlyfirstinline#S
\numberonlyfirstintwolines#S
\nonumberinfootnote#S
\pstartinfootnote#S
\pstartinfootnoteeverytime#S
\onlyXpstart#S
\Xnonumberinfootnote#S
\nonbreakableafternumber#S
\maxhXnotes#S
\beforeXnotes#S
\boxlinenum#S
\boxlinenumalign#S
\boxstartlinenum#S
\boxendlinenum#S
\twolines#S
\morethantwolines#S
\twolinesbutnotmore#S
\twolinesonlyinsamepage#S
\notesXwidthliketwocolumns#S
\parafootsep{arg}#S
\afternote{arg}#S
\XendXtwolines#S
\XendXmorethantwolines#S
\bhookXendnote#S
\boxXendlinenum#S
\boxXendlinenumalign#S
\boxXendstartlinenum#S
\boxXendendlinenum#S
\XendXlemmaseparator#S
\XendXbeforelemmaseparator#S
\XendXafterlemmaseparator#S
\XendXinplaceoflemmaseparator#S
\lineref#S
#endif
