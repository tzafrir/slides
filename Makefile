all:
	cat t/head > index.html
	cat s/* >> index.html
	cat t/tail >> index.html
