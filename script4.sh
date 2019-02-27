echo "Escribe un numero"
read numero

suma=0

while [ $numero != 0 ];do
	suma=$((suma + numero))
	contador=$((contador + 1))
	media=$((suma / contador))
	echo "Introduce otro número"
        read numero

done

echo "La suma de todos los números introducidos es igual a $suma"
echo "La media de todos los números introducidos es igual a $media"



