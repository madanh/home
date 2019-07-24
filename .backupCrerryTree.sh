#! /bin/bash
echo $1
find $1 -mtime +10 -type f -delete
tar -zcf $1/cherryTreeNotes-$(date +%Y-%m-%d).tgz /home/madanh/Dropbox/Notes/notes.ctd
