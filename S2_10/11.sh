






echo "enter the year"
read n
if (( $n % 100 != 0 )) && (( $n % 4 == 0 )) || (( $n % 400 == 0 ))
then
echo "the given year is a leap year"
else
echo "the given year is not a leap year"
fi
