while read -r line
do
echo "$line" | pv -q -L 700
done <"scripts/pipboybootsequence"
