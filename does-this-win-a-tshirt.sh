for i in {1..50}
do
	echo This should be commit $i >> thecount.txt
	git commit -m "The count is now $i" thecount.txt
done
