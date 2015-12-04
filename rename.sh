#TODO Make more generic
IFS='
'
for file in *.xlsx;
do
te=${file:4:2}
out=$te
ext='.xlsx'
mv $file $out$ext
done

#year="2015_"
#for file in *.csv; do
#	week="$(echo -e "${file}" | head -c2)"
#	if [[ $week == *. ]] 
#	then
#		week=${week::-1}
#	fi
#
#	name="$year$week.csv"
#	mv $file $name
#done
