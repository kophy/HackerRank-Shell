tr "A-Z" "a-z" | uniq -c | awk '{$1=$1};1'
