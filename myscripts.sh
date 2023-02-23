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

USER="alberttgomes"
Name="Albert Gomes"
JOB="Software Engineer"
CHECKED=false

if [ whoami -eq $USER ] then;
    CHECKED=true;
    echo " ------------ Hello Community Linux!! ------------"
    echo "|                                                 |"
    echo "   Hi gueys,                                       "
    echo "   My name is $NAME i'm $JOB at Liferay            "
    echo "|                                                 |"
    echo " ------------------------------------------------- "
else
    echo "Invalid!!! Who are you? ;D"
fi

if [ !CHECKED ]; then 
    echo "Send it to the good foreigner"
    read  RESPONSE;

    if [[ -z "$RESPONSE" ]]; then
         echo "You need to write something."
       elif [[ -n $RESPONSE ]]; then
         echo "Idon't know what you said rsrs..."	       
    fi    
fi

