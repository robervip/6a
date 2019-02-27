echo "Escribe tu nota:"
read numero

while [ $numero -le 0 -o $numero -gt 10 ];do
        echo "Vuelve a introducir tu nota:"
        read numero
done

if [ $numero -lt 5 ];then
        echo "Estás suspendido..."
elif [ $numero -eq 5 ];then
        echo "Estás Aprobado"
elif [ $numero -eq 6 ];then
	echo "Tienes un bien"
elif [ $numero == "7" -o $numero == "8" ];then
        echo "Tienes un notable"
elif [ $numero = "9" -o $numero == "10" ];then
	echo "Tienes un sobresaliente!"
fi



