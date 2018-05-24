#!/bin/sh

for n in {00..45}
do
    cd test$n
    ls
    cd ..
done
