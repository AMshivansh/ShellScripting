#!/bin/bash


 Directory(){
	 mkdir demo
 }

if ! Directory; then
	echo "Can not create the directory with same name as it already exist"
	exit 1
fi

echo "Hey you ....."




