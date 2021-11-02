#!/bin/bash

ping -c 3 $1 >> /dev/null
if [ $? -ne 0 ]
     then echo "wang"
     else echo "correct"
fi
