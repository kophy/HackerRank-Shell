awk '{printf "%s%s", $0, (NR % 2 == 0? "\n" : ";")}'
