read -p  "entrer votre date de naissance" age
year=$(date +"%Y")
result=$(($year - $age))
echo "votre age est:" $result "ans"


