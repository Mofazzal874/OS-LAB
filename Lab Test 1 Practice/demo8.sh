echo "1. Show date" 
echo "2. Show hostname" 
echo "3. Show this month's calendar" 
echo "Please make your selection (1,2,3) \c" 
read menunumber 
case $menunumber in 
	1) date;; 
	2) hostname;; 
	3) cal;; 
	*) echo "INVALID CHOICE! \07\07";; 
esac 
echo "\nThank you for using the Unix command selector." 