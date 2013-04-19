#!/bin/bash
while true; do
	lpr /var/www/upload/*.pdf
	mv -f /var/www/upload/*.pdf /var/www/upload/saved/
	sleep 5
done
