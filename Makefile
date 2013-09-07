CODEIVATE		= Codeivate.svg
CODERBITS		= Coderbits.svg
COMMENTS		= Comments.svg
FACEBOOK		= Facebook.svg
GITHUB			= GitHub.svg
GSCHOLAR		= gScholar.svg
GPLUS			= G+.svg
LINKEDIN		= LinkedIn.svg
MENDELEY		= Mendeley.svg
RESEARCHGATE	= ResearchGate.svg
RSS				= RSS.svg
SHAARLI			= Shaarli.svg
TWITTER			= Twitter.svg
VIADEO			= Viadeo.svg

all: png

png:
	inkscape ${CODEIVATE}		-e ${CODEIVATE:.svg=.png}
	inkscape ${CODERBITS}		-e ${CODERBITS:.svg=.png}
	inkscape ${COMMENTS}		-e ${COMMENTS:.svg=.png}
	inkscape ${FACEBOOK}		-e ${FACEBOOK:.svg=.png}
	inkscape ${GITHUB}			-e ${GITHUB:.svg=.png}
	inkscape ${GSCHOLAR}		-e ${GSCHOLAR:.svg=.png}
	inkscape ${GPLUS}			-e ${GPLUS:.svg=.png}
	inkscape ${LINKEDIN}		-e ${LINKEDIN:.svg=.png}
	inkscape ${MENDELEY}		-e ${MENDELEY:.svg=.png}
	inkscape ${RESEARCHGATE}	-e ${RESEARCHGATE:.svg=.png}
	inkscape ${RSS}				-e ${RSS:.svg=.png}
	inkscape ${SHAARLI}			-e ${SHAARLI:.svg=.png}
	inkscape ${TWITTER}			-e ${TWITTER:.svg=.png}
	inkscape ${VIADEO}			-e ${VIADEO:.svg=.png}
