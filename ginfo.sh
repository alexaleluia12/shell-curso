#!/bin/bash

##
# script to print user information who currenty login, date & time
#

clear
echo -e "Hello $USER"
echo -e "Today is \c "; date # o \c indica que sera inserido um comando ali
echo -e "Number of user login: \c"; who | wc -l
echo -e "Calendar"
cal
exit 0
