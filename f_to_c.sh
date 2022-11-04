  1 echo "Convert Fahrenheit temperatures into Celsius"
  2 echo -n "Enter temperature (F): "
  3 read tf
  4 #formula Tc=(Tf-32)*(5/9)
  5 tc=$(echo "scale=2;($tf-32)*(5/9)" | bc)
  6 echo "$tf F = $tc C"
