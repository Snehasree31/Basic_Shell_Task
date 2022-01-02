#!/bin/bash

for file in *
do
	if [[ $file == *."txt" ]]
        then
            mv $file $(date +%d%m)$file
        fi
    done 
