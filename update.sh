#!/bin/bash

MSG=""

for i in "$@"
do MSG+=$i
done

echo $MSG

{
git add -A && 
git commit -am $MSG &&
git push
} || {
    echo "Code failed!"
    echo "Not updated!"
    exit
}
