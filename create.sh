#!/bin/bash

#variables
file=($1)
var=($2)
C_way=(/home/arthur/programming/C_Scripts)
Sh_way=(/home/arthur/programming/Shell_Scripts)

#script
if [ ${var} == -c ]; then
	cp ${C_way}/template_c ${file}.c
	nvim ${file}.c 
fi
if [ ${var} == -sh ]; then
    cp ${Sh_way}/template_sh ${file}.sh
	nvim ${file}.sh

fi



