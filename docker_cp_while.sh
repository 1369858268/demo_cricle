#!/bin/sh

#echo "put in the docker ID"
#read $dockerID
#rm test
first_param=$1
while true
do
    docker cp $first_param:/home/test/f test
    cat test
done

