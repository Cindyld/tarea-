#!/bin/bash  
#requiere archivo de borrado
echo  "Que Archivo de borrado requiere" var  
#lee y guarda en la variable var
read var
#carpecta donde estaran los archivos
cd /home/cindy/acti1.sh/
#crea la papelera 
if [ ! -d .actBr ]
then 
       mkdir .actBr  
else 
       echo ""
fi

#####borrar archivo 
if [ -f $var ]

then 
       echo "el archivo fue elimina"
       mv $var  .actBr
else
       echo  "no existe archivo"
fi

