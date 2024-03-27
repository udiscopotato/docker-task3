#!/bin/bash

add=0

for a in {1..15}
do
  add=$(( add + a ))
done

echo $add
