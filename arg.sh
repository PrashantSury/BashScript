#!/bin/bash
echo "zeroth arg:$0"

echo "first arg:$1"
echo "second arg:$2"
echo "thrid arg:$3"

echo "12th arg:${12}"

echo "total args: $#"

echo "1st $*"
echo "Args (dollar *):$*"
echo "2nd $*"
for arg in "$*"
do 
echo "$arg"
done
echo "1st $@"
echo "Args (dollar @):$@"
echo "2nd $@"
for arg in "$@"
do 
echo "$arg"
done

