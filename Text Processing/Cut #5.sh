while read line
do
  cut -d$'\t' -f-3 <<< "$line"
done
