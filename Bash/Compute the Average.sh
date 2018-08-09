read N
SUM=0
for (( i = 0; i < $N; i++ ))
do
  read x
  SUM=$((SUM + x))
done
printf "%.3f" $(echo "$SUM/$N" | bc -l)
