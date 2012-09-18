all:

upload:
	sftp -b sftp.batch eomo.info@eomo.info

tidy:
	tidy -m -w 0 -i -utf8 -asxhtml index.html
