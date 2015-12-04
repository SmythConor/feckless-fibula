#Full down Pga tour ranking for weeks 27-48
BASEURL=http://dps.endavadigital.net/owgr/doc/content/archive/2015/owgr
ENDURL=f2015.pdf

for i in {27..48} 
do
	URL=$BASEURL$i$ENDURL
	wget $URL
done
