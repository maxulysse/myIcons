CODEIVATE	= Codeivate.svg
CODERBITS	= Coderbits.svg
COMMENTS	= Comments.svg
FACEBOOK	= Facebook.svg
GITHUB		= GitHub.svg
GSCHOLAR	= gScholar.svg
GPLUS		= G+.svg
LINKEDIN	= LinkedIn.svg
MENDELEY	= Mendeley.svg
RESEARCH	= ResearchGate.svg
RSS			= RSS.svg
SHAARLI		= Shaarli.svg
TWITTER		= Twitter.svg
VIADEO		= Viadeo.svg

all: svg2png

svg2png:
	inkscape ${CODEIVATE}	-e ${CODEIVATE:.svg=_500.png}
	inkscape ${CODERBITS}	-e ${CODERBITS:.svg=_500.png}
	inkscape ${COMMENTS}	-e ${COMMENTS:.svg=_500.png}
	inkscape ${FACEBOOK}	-e ${FACEBOOK:.svg=_500.png}
	inkscape ${GITHUB}		-e ${GITHUB:.svg=_500.png}
	inkscape ${GSCHOLAR}	-e ${GSCHOLAR:.svg=_500.png}
	inkscape ${GPLUS}		-e ${GPLUS:.svg=_500.png}
	inkscape ${LINKEDIN}	-e ${LINKEDIN:.svg=_500.png}
	inkscape ${MENDELEY}	-e ${MENDELEY:.svg=_500.png}
	inkscape ${RESEARCH}	-e ${RESEARC:.svg=_500.png}
	inkscape ${RSS}			-e ${RSS:.svg=_500.png}
	inkscape ${SHAARLI}		-e ${SHAARLI:.svg=_500.png}
	inkscape ${TWITTER}		-e ${TWITTER:.svg=_500.png}
	inkscape ${VIADEO}		-e ${VIADEO:.svg=_500.png}

clean:
	rm -f *.png

resize100: svg2png
	convert ${CODEIVATE:.svg=_500.png}	-resize 100x100 ${CODEIVATE:.svg=_100.png}
	convert ${CODERBITS:.svg=_500.png}	-resize 100x100 ${CODERBITS:.svg=_100.png}
	convert ${COMMENTS:.svg=_500.png}	-resize 100x100 ${COMMENTS:.svg=_100.png}
	convert ${FACEBOOK:.svg=_500.png}	-resize 100x100 ${FACEBOOK:.svg=_100.png}
	convert ${GITHUB:.svg=_500.png}		-resize 100x100 ${GITHUB:.svg=_100.png}
	convert ${GSCHOLAR:.svg=_500.png}	-resize 100x100 ${GSCHOLAR:.svg=_100.png}
	convert ${GPLUS:.svg=_500.png}		-resize 100x100 ${GPLUS:.svg=_100.png}
	convert ${LINKEDIN:.svg=_500.png}	-resize 100x100 ${LINKEDIN:.svg=_100.png}
	convert ${MENDELEY:.svg=_500.png}	-resize 100x100 ${MENDELEY:.svg=_100.png}
	convert ${RESEARCH:.svg=_500.png}	-resize 100x100 ${RESEARCH:.svg=_100.png}
	convert ${RSS:.svg=_500.png}		-resize 100x100 ${RSS:.svg=_100.png}
	convert ${SHAARLI:.svg=_500.png}	-resize 100x100 ${SHAARLI:.svg=_100.png}
	convert ${TWITTER:.svg=_500.png}	-resize 100x100 ${TWITTER:.svg=_100.png}
	convert ${VIADEO:.svg=_500.png}		-resize 100x100 ${VIADEO:.svg=_100.png}

resize64: svg2png
	convert ${CODEIVATE:.svg=_500.png}	-resize 64x64 ${CODEIVATE:.svg=_64.png}
	convert ${CODERBITS:.svg=_500.png}	-resize 64x64 ${CODERBITS:.svg=_64.png}
	convert ${COMMENTS:.svg=_500.png}	-resize 64x64 ${COMMENTS:.svg=_64.png}
	convert ${FACEBOOK:.svg=_500.png}	-resize 64x64 ${FACEBOOK:.svg=_64.png}
	convert ${GITHUB:.svg=_500.png}		-resize 64x64 ${GITHUB:.svg=_64.png}
	convert ${GSCHOLAR:.svg=_500.png}	-resize 64x64 ${GSCHOLAR:.svg=_64.png}
	convert ${GPLUS:.svg=_500.png}		-resize 64x64 ${GPLUS:.svg=_64.png}
	convert ${LINKEDIN:.svg=_500.png}	-resize 64x64 ${LINKEDIN:.svg=_64.png}
	convert ${MENDELEY:.svg=_500.png}	-resize 64x64 ${MENDELEY:.svg=_64.png}
	convert ${RESEARCH:.svg=_500.png}	-resize 64x64 ${RESEARCH:.svg=_64.png}
	convert ${RSS:.svg=_500.png}		-resize 64x64 ${RSS:.svg=_64.png}
	convert ${SHAARLI:.svg=_500.png}	-resize 64x64 ${SHAARLI:.svg=_64.png}
	convert ${TWITTER:.svg=_500.png}	-resize 64x64 ${TWITTER:.svg=_64.png}
	convert ${VIADEO:.svg=_500.png}		-resize 64x64 ${VIADEO:.svg=_64.png}
