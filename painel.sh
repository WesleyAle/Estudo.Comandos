#!/bin/bash
echo "Entre uma das acoes"
echo "Digite listar - paralistar os arquivos"
echo "Digite processos - para listar os processos do usuario"
read opcao
if [ $opcao == "listar" ] ; then
./pr.sh
elif [ $opcao == "processos" ] ; then
./ps.sh
else
echo "opcao invalida!"
fi

