#!/bin/sh

new="~/temp/newcode"
old="~/temp/oldcode"
output="./output/"
path=`which bcompare`

# inital environment
if [ -d "$output" ];
then
	rm -r "$output"
fi

#run the script
if [ -f "$path" ]
then
	"$path" @script.bc "$old" "$new"
fi