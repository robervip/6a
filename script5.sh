echo "Introduce un numero de litros"
read numero

total=0

if [ $numero -eq "50" ];then
	total=$((total + 20))
	echo "El precio total es de $total euros."

elif [ $numero -le "200" ];then
	total=$((numero - 50))
	total=$((total * 0,20 + 20))
	echo "El precio total es de $total euros."
elif [ $numero -gt "200" ];then
        total1=$((numero - 200))
        multi=$((total1 * 0,10 | bc -l))
	total=$((multi + 50))
        echo "El precio total es de $total euros."
fi
