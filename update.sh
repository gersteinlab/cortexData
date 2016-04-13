#!/bin/bash

MSG=""

for i in "$@"
do MSG+=$i
done

echo $MSG

{
git add $(find -maxdepth 1 -name readme.txt) && 
git commit -am $MSG &&
git push
} || {
    echo "Code failed!"
    echo "Not updated!"
    exit
}
