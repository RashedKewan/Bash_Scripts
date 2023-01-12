
echo -n "Please enter directory path: "
read path

echo
echo "List of the largest 10 files in $path"
echo "--------------------------------------------------------"
du $path | sort -n -r | head -10
