#Добавил номера каждой утилиты 
echo '[1]Tool1'  
echo ''
echo '[2]Tool2' 
echo '' 
#Добавил условную конструкцию if для выбора нужной утилиты.
echo -n '~Chose the osint direction:'
read VAR 
if [[ $VAR = 1 ]]
then
  bash Tool1.sh  
elif [[ $VAR = 2 ]]
then
  bash Tool2.sh
fi  
