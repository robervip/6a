#/nano/bash
echo "Escribe el primer valor" 
read numero1
echo "Escribe el segundo valor" 
read numero2

if [ $numero1 -gt $numero2 ];
then
	echo "El numero" $numero1 "es mayor que" $numero2
elif [ $numero1 == $numero2 ];
then
	echo "Son iguales"
else
	echo "El numero" $numero2 "es mayor que" $numero1
fi


