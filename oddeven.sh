#!/bin/bash

case $1 in
        1|3|5|7) echo "this is odd number"
                ;;
        2|4|6|8) echo "this is even number"
                ;;
        'list') echo "thisis list of all files and dirs"
                ls -lrt
                ;;
        `expr 2 + 11`) echo "present working dir"
               pwd
                ;;
        *) echo "this invalid"
                ;;
esac
