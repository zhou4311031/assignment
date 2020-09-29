#function count file number
function countfile {
	local total=$(ls | wc -l)
	echo $total
}
c=$(countfile)
#echo $c

s=0
while (( s != c ))
do
	echo "Start program - pls guess the file count:"
	read s
	if [[ $s =~ [^0-9] ]]
	then
		echo "pls enter a number" 
	elif [[ $s -gt $c ]]
	then
		echo "too high"
	elif [[ $s -lt $c ]]
	then
		echo "too low"
	elif [[ $s -eq $c ]]
	then
		echo "Congratulations you get it right"
	fi
done
echo "end of program"

