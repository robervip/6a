echo "Introduce un numero entre el 1 y 30:"
read numero

while [ $numero -le 0 -o $numero -gt 30 ];do
        echo "Vuelve a introducir tu nota:"
        read numero
done

semana=7
posicion=`expr $numero / $semana`
posicion2=`expr $numero - $posicion / $semana`

if [ $posicion2 -eq 1 ];then
	echo "Lunes"
elif [ $posicion2 -eq 2 ];then
	echo "Martes"
elif [ $posicion2 -eq 3 ];then
        echo "Miercoles"
elif [ $posicion2 -eq 4 ];then
        echo "Jueves"
elif [ $posicion2 -eq 5 ];then
        echo "Viernes"
elif [ $posicion2 -eq 6 ];then
        echo "Sabado"
elif [ $posicion2 -eq 7 ];then
        echo "Domingo"
fi


