all:

upload:
	scp index.html jquery.js fundo.png favicon.ico eomo.info@eomo.info:/vhost/t.eomo.info/htdocs/

tidy:
	tidy -m -w 0 -i -utf8 -asxhtml index.html
