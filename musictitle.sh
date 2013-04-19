#!/bin/bash
C=$(wget --quiet "http://alaska4.student.rit.edu/ajquery/?cmd=&param1=&param3=js%2Fstate.json" -O - -o /dev/null | head -27 | tail -1 | cut -c12- | sed 's/.\{3\}$//' | sed 's/\&amp\;/\&/' | sed "s/\&#39;/'/" | sed 's/\ \-\ /:/' )
echo ${C%:*}
echo ${C#*:}
