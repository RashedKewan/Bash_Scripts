echo "Convert Fahrenheit temperature into Celsius temperature"
echo -n "Enter temperature (F): "
read tf

#furmula to convert from Fahrenheit temperature to Celsius temperature  Tc=(Tf-32)*(5/9)

if [[ tf-32 -lt 0 ]]
then
	tc=$(((32-$tf)*5/9))
	echo "$tf F = -$tc C"
else
	tc=$((($tf-32)*5/9))
	echo "$tf F = $tc C"
fi
