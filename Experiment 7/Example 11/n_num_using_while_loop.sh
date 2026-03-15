code =>#!/bin/bash
        n=5
        i=1
        while [ $i -le $n ] # i is less than or equal to n
        do
            echo -n "$i "
        ((i++))
        done
