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
FLAGEN		= FlagEN.svg
FLAGFR		= FlagFR.svg
FLAGEN_NB	= FlagEN_NB.svg
FLAGFR_NB	= FlagFR_NB.svg

all: svg2png resize tar

tar:
	tar -cf icons_100.tar *_100.png
	tar -cf icons_500.tar *_500.png

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
	inkscape ${RESEARCH}	-e ${RESEARCH:.svg=_500.png}
	inkscape ${RSS}			-e ${RSS:.svg=_500.png}
	inkscape ${SHAARLI}		-e ${SHAARLI:.svg=_500.png}
	inkscape ${TWITTER}		-e ${TWITTER:.svg=_500.png}
	inkscape ${VIADEO}		-e ${VIADEO:.svg=_500.png}
	inkscape ${FLAGEN}		-e ${FLAGEN:.svg=_500.png}
	inkscape ${FLAGFR}		-e ${FLAGFR:.svg=_500.png}
	inkscape ${FLAGEN_NB}	-e ${FLAGEN_NB:.svg=_500.png}
	inkscape ${FLAGFR_NB}	-e ${FLAGFR_NB:.svg=_500.png}

clean:
	rm -f *.png *.tar

resize: svg2png resize100

resize100:
	convert ${CODEIVATE:.svg=_500.png}	-resize 100 ${CODEIVATE:.svg=_100.png}
	convert ${CODERBITS:.svg=_500.png}	-resize 100 ${CODERBITS:.svg=_100.png}
	convert ${COMMENTS:.svg=_500.png}	-resize 100 ${COMMENTS:.svg=_100.png}
	convert ${FACEBOOK:.svg=_500.png}	-resize 100 ${FACEBOOK:.svg=_100.png}
	convert ${GITHUB:.svg=_500.png}		-resize 100 ${GITHUB:.svg=_100.png}
	convert ${GSCHOLAR:.svg=_500.png}	-resize 100 ${GSCHOLAR:.svg=_100.png}
	convert ${GPLUS:.svg=_500.png}		-resize 100 ${GPLUS:.svg=_100.png}
	convert ${LINKEDIN:.svg=_500.png}	-resize 100 ${LINKEDIN:.svg=_100.png}
	convert ${MENDELEY:.svg=_500.png}	-resize 100 ${MENDELEY:.svg=_100.png}
	convert ${RESEARCH:.svg=_500.png}	-resize 100 ${RESEARCH:.svg=_100.png}
	convert ${RSS:.svg=_500.png}		-resize 100 ${RSS:.svg=_100.png}
	convert ${SHAARLI:.svg=_500.png}	-resize 100 ${SHAARLI:.svg=_100.png}
	convert ${TWITTER:.svg=_500.png}	-resize 100 ${TWITTER:.svg=_100.png}
	convert ${VIADEO:.svg=_500.png}		-resize 100 ${VIADEO:.svg=_100.png}
	convert ${FLAGEN:.svg=_500.png}		-resize 100 ${FLAGEN:.svg=_100.png}
	convert ${FLAGFR:.svg=_500.png}		-resize 100 ${FLAGFR:.svg=_100.png}
	convert ${FLAGEN_NB:.svg=_500.png}	-resize 100 ${FLAGEN_NB:.svg=_100.png}
	convert ${FLAGFR_NB:.svg=_500.png}	-resize 100 ${FLAGFR_NB:.svg=_100.png}