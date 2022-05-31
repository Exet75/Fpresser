#Добавил номера каждой утилиты 
echo '[1]Tool1'  
echo '[2]Tool2' 

#Добавил условную конструкцию if для выбора нужной утилиты.

echo '~to exit, press Enter:~'
echo -n '~Chose the osint direction:~'
read VAR 
if [[ $VAR = 1 ]]
then
  bash Tool1.sh  
elif [[ $VAR = 2 ]]
then
  bash Tool2.sh
fi  
