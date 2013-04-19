#!/bin/bash
rm this*
C=$(wget "http://mike.bluefile.org/ajquery/?cmd=&param1=&param3=js%2Fstate.json" -O - -o /dev/null | head -29 | tail -1 | cut -c13- | sed 's/.\{2\}$//')
URL="http://mike.bluefile.org/$C"
#echo ${URL: -3};
if [ ${URL: -3} == "png" ]
then
	wget -O this.png $URL
	convert this.png this.jpg
else
	wget -O this.jpg $URL
fi
wget --quiet -O this.jpg $URL
