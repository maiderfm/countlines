
echo "$1"
n_lines=$(cat "$1" | wc -l)
if  [[ $n_lines -eq 0 ]];
then
echo "$1" has 0 lines
elif [[ $n_lines -eq 1 ]];
then
echo "$1" has 1 line
else
echo "$1" has $n_lines lines
fi
