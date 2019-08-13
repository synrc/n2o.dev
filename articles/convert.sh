for i in *.htm; do sed 's/&copy;/©/g' $i > 1; sed 's/&mdash;/—/g' 1 > 2; sed 's/&nbsp;/\&#160;/g' 2 > 3; hxclean 3 > $i; done
rm 1
rm 2
rm 3
