#! /bin/bash

echo "enter the name of file:\c"
read file_name
if [ -f $file_name ]
then
    if [ -w $fname ]
    then 
        echo "type date . to quit ctrl+d."
        cat >> $file_name
    else
        echo "the file do not have to write permission."
    fi 
else 
    echo "file does not exists"
fi 