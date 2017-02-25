head -5 $1 | sort > animals_first5.txt
wc -c animals_first5.txt > $2
rm animals_first5.txt

