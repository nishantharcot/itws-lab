#!/bin/bash
read a
read b

   git add .
   git commit -m "$a"
   git push $b

