 #!/bin/bash

#mesaje de que archivo requiere 
echo "Archivo de recuperado"
read var2

#busca en la ruta donde se aloja el archivo eliminado 
cd /home/cindy/acti1.sh/.actBr


#recuperacion de archivo
if [ -f $var2 ]
then
          echo  "recuperado"
          mv $var2  /home/cindy/acti1.sh 
else
          echo  "no existe "
fi 
