echo "ARG one is" $1
echo "ARG two is" $2 
echo ./macaddress.py $1 $2
echo `python3  ./macaddress.py $1 $2` > index.html
#echo "open index.html" 
echo "open index.html" `cat index.html` 
#cat index.html
