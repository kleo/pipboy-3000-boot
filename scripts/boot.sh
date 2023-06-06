while read -r line
do
echo "$line" | pv -q -L 728
done <"scripts/pipboybootsequence"
