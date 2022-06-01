echo ''
echo ''
echo '_______HELLO,USER!_________'
echo 'FPRESSER IS' 
echo '       FREE TOOL FOR 11111!' 
echo '---------------------------'
echo '   Please, chose '
echo '         your platform:   '
echo '------------------------------'
echo -n '[1] -LINUX   [2] -TERMUX :  '
read VAR 
if [[ $VAR = 1 ]]
then
  bash packages_for_linux.sh  
elif [[ $VAR = 2 ]]
then
  bash packages_for_termux.sh
fi
echo ''
echo ''   
