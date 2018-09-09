array=($(cat))
result=(${array[@]/*[Aa]*/})
echo ${result[@]}
