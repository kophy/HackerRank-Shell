awk '{
avg = ($2 + $3 + $4) / 3
if (avg < 50)
    print $1,$2,$3,$4, ": FAIL"
else if (avg < 60)
    print $1,$2,$3,$4, ": C"
else if (avg < 80)
    print $1,$2,$3,$4, ": B"
else
    print $1,$2,$3,$4, ": A" }'
