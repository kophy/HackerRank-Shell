array=($(cat))
result=(${array[@]/[A-Z]/\.})
echo ${result[@]}
