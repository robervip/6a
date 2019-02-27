echo "Escribe un numero:"
read numero

while [ $numero -lt 0 ];do
        echo "Introduce un numero válido"
        read numero
done

for (( i=0; i<= $numero;++i )) do
        echo "$i"
done
