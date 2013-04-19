#!/bin/bash
C=$(wget --quiet "http://alaska4.student.rit.edu/ajquery/?cmd=&param1=&param3=js%2Fstate.json" -O - -o /dev/null | head -27 | tail -1 | cut -c12- | sed 's/.\{3\}$//' | sed 's/\&amp\;/\&/' | sed "s/\&#39;/'/" | sed 's/\ \-\ /:/' )
artist_name=${C%:*}
title_name=${C#*:}
artist=$(echo $artist_name | sed "s/ /%20/g")
title=$(echo $title_name | sed "s/ /%20/g")
lyrics=$(wget --quiet "http://makeitpersonal.co/lyrics?artist=$artist&title=$title" -O - -o /dev/null)
echo $lyrics
