#!/bin/bash

#variables
filename=($1)
var=($2)
temp_way=(/home/arthur/templates)

#script
if [ ${var} == -c ]; then
	cp ${temp_way}/template_c ${filename}.c
	nvim ${filename}.c 
fi
if [ ${var} == -sh ]; then
    cp ${temp_way}/template_sh ${filename}.sh
	chmod +x ${filename}.sh 
	nvim ${filename}.sh

fi
if [ $var == -html ]; then
	cp ${temp_way}/template_html ${filename}.html
	nvim ${filename}.html

fi



