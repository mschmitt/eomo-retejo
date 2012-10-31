all:

upload:
	sftp -b sftp.batch eomo.info@eomo.info

upload-test:
	sftp -b sftp.batch t.eomo.info@t.eomo.info

tidy:
	tidy -m -w 0 -i -utf8 -asxhtml index.html
