#!/bin/bash
#Author: alberttgomes
echo "Hi," 
whoami
echo ""
DAY=`date`
echo "Date: $DAY"
echo ""
echo "Current Directory: "
pwd

AGE=26
NAME="Albert"
JOB="Software Engineer Intern"
CHECKED=0

if [ whoami ];
    then
	CHECKED=1;
        echo " ------------ Hello Community Linux!! ------------"
        echo "|                                                 |"
        echo "  My name is $NAME have $AGE years and i'm         "
        echo "  $JOB                                             "
        echo "|                                                 |"
        echo " ------------------------------------------------- "
    else
        echo "Invalid!!! Who are you? ;D"
fi

if [ whoami ]; then 
    echo "Send it to the good foreigner"
    read  RESPONSE;

    if [[ -z "$RESPONSE" ]]; then
         echo "You need to write something."
       elif [[ -n $RESPONSE ]]; then
      	echo "Idon't know what you said rsrs..."	       
    fi    
fi

