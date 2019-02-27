packages=`ls * |grep UP`

for pack in $packages
do
	echo $pack
	cp $pack /tmp/upload/
	upgrade package $pack
done
