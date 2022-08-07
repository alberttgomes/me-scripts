#!/bin/bash
#Author: alberttgomes
echo "Hi," 
whoami
DAY=`date`
echo "Date: $DAY"
echo "Current Directory"
pwd

AGE=26
NAME="Albert"
JOB="Software Engineer Intern"
USER="betinn"
CHECKED=false

if [ whoami ];
    then
	CHECKED=true;
        echo " ------------ Hello Community Linux!! ------------"
        echo "|                                                 |"
        echo "  My name is $NAME have $AGE years and i'm         "
        echo "  $JOB                                             "
        echo "|                                                 |"
        echo " ------------------------------------------------- "
    else
        echo "Invalid!!! Who are you? ;D"
fi

if [ CHECKED ]; then 
    RESPONSE=""
    echo "Send the good"
    read  RESPONSE;

    if [ RESPOSTA != "" ]; 
        then
            echo "I don't know what you speak rsrs..."
        else 
            echo "You need to write something."
fi


