if [ "$2" = "+" ] 
        then
total=$(($1+$3))
        echo $total
fi

if [ "$2" = "-" ] 
        then
total=$(($1-$3))
        echo $total
fi
if [ "$2" = "X" ] 
        then
total=$(($1*$3))
        echo $total
fi
if [ "$2" = "/" ] 
        then
total=$(($1/$3))
        echo $total

fi
