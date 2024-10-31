for file_name in "$@"
do
    echo "$file_name"
    n_lines=$(cat "$file_name" | wc -l)

	if  [[ $n_lines -eq 0 ]];
	then
		echo "$file_name" has 0 lines
	elif [[ $n_lines -eq 1 ]];
	then
		echo "$file_name" has 1 line
	else
		echo "$file_name" has $n_lines lines
	fi
done
