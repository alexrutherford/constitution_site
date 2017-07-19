for f in $('ls' 00*png);do

echo $f
convert $f -bordercolor none -border 16x16 ${f/.png/-border.png}
done
