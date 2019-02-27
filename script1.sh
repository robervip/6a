
echo "Escribe un valor mayor que 0:"
read numero

while [ $numero -le 0 ];do
	echo "Vuelve a añadir un numero, debe ser mayor de 0:"
	read numero
done

let resto=numero%2

if [ $resto -eq  0  ];then
        echo "El $numero es par"
else
        echo "El $numero es impar"
fi


