# $! - name of dir
# $2 - name/path of new file
find . -name $1 -exec cat >> $2 {} \;
