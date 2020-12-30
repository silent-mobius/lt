CC=bash

default:
	$(CC) ./main h

advanced:
	$(CC) ./main -d 2 build advanced

clean:
	$(CC) ./main clean

complete:
	$(CC) ./main -d 2 build complete

fundamentals:
	$(CC) ./main -d 2 build fundamentals

networking:
	$(CC) ./main -d 2 build networking

security:
	$(CC) ./main -d 2 build security

storage:
	$(CC) ./main -d 2 build storage

sysadmin:
	$(CC) ./main -d 2 build sysadmin

html_advanced:
	$(CC) ./main -d 2 html advanced

html_complete:
		$(CC) ./main -d 2 html complete

html_fundamentals:
		$(CC) ./main -d 2 html fundamentals

html_networking:
		$(CC) ./main -d 2 html networking

html_security:
		$(CC) ./main -d 2 html security

html_storage:
		$(CC) ./main -d 2 html storage

html_sysadmin:
		$(CC) ./main -d 2 html sysadmin

debug_complete:
		$(CC) ./main -d 4 build complete

debug_fundamentals:
		$(CC) ./main -d 4 build fundamentals

debug_networking:
		$(CC) ./main -d 4 build networking

debug_security:
		$(CC) ./main -d 4 build security

debug_storage:
		$(CC) ./main -d 4 build storage

debug_sysadmin:
		$(CC) ./main -d 4 build sysadmin

debug_html_complete:
		$(CC) ./main -d 4 build complete

debug_html_fundamentals:
		$(CC) ./main -d 4 build fundamentals

debug_html_networking:
		$(CC) ./main -d 4 build networking

debug_html_security:
		$(CC) ./main -d 4 build security

debug_html_storage:
		$(CC) ./main -d 4 build storage

debug_html_sysadmin:
		$(CC) ./main -d 4 build sysadmin
