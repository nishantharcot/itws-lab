#!/bin/bash
read num
for((i=1;i<=10;i++))
do
 r ='expr $(num \ *$i)'
  echo $r
  done
