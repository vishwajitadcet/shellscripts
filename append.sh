#! /bin/bash
#append data

echo -e "enter the file name : \c"
read file_name
if [ -f $file_name ]
then 
    if [ +w $file_name ]
    then 
    echo "type some data please.or to quit ctrl+d."
    cat >> $file_name
else
    echo "the file do not have permission."
fi
else "$file_name does not exists."
fi
