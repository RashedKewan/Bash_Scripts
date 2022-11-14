echo "Please enter two numbers."
echo -n "First  number: "
read x
echo -n "Second number: "
read y

echo
echo "$x + $y = $(( $x+$y ))"
if [[ x+y -gt 100 ]]
then
        echo "$(( $x+$y )) grater than 100!"
elif [[ x+y -lt 100 ]]
then
        echo "$(($x+$y)) less than 100!"
else
        echo "They are equals to 100!"
fi
