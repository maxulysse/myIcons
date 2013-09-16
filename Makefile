CODEIVATE		= Codeivate.svg
CODERBITS		= Coderbits.svg
COMMENTS		= Comments.svg
FACEBOOK		= Facebook.svg
GITHUB			= GitHub.svg
GPLUS			= gPlus.svg
GSCHOLAR		= gScholar.svg
LINKEDIN		= LinkedIn.svg
MENDELEY		= Mendeley.svg
RESEARCHGATE	= ResearchGate.svg
RSS				= RSS.svg
SHAARLI			= Shaarli.svg
TWITTER			= Twitter.svg
VIADEO			= Viadeo.svg
FLAGEN			= FlagEN.svg
FLAGEN_NB		= FlagEN_NB.svg
FLAGFR			= FlagFR.svg
FLAGFR_NB		= FlagFR_NB.svg

all: svg2png tar

tar:
	tar -cf icons_100.tar *_100.png

svg2png:
	inkscape ${CODEIVATE}     -e ${CODEIVATE:.svg=_100.png}
	inkscape ${CODERBITS}     -e ${CODERBITS:.svg=_100.png}
	inkscape ${COMMENTS}      -e ${COMMENTS:.svg=_100.png}
	inkscape ${FACEBOOK}      -e ${FACEBOOK:.svg=_100.png}
	inkscape ${GITHUB}        -e ${GITHUB:.svg=_100.png}
	inkscape ${GPLUS}         -e ${GPLUS:.svg=_100.png}
	inkscape ${GSCHOLAR}      -e ${GSCHOLAR:.svg=_100.png}
	inkscape ${LINKEDIN}      -e ${LINKEDIN:.svg=_100.png}
	inkscape ${MENDELEY}      -e ${MENDELEY:.svg=_100.png}
	inkscape ${RESEARCHGATE}  -e ${RESEARCHGATE:.svg=_100.png}
	inkscape ${RSS}           -e ${RSS:.svg=_100.png}
	inkscape ${SHAARLI}       -e ${SHAARLI:.svg=_100.png}
	inkscape ${TWITTER}       -e ${TWITTER:.svg=_100.png}
	inkscape ${VIADEO}        -e ${VIADEO:.svg=_100.png}
	inkscape ${FLAGEN}        -e ${FLAGEN:.svg=_100.png}
	inkscape ${FLAGEN_NB}     -e ${FLAGEN_NB:.svg=_100.png}
	inkscape ${FLAGFR}        -e ${FLAGFR:.svg=_100.png}
	inkscape ${FLAGFR_NB}     -e ${FLAGFR_NB:.svg=_100.png}

clean:
	rm -f *.png *.tar