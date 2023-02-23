#!/bin/bash

function routine () {
    echo "=========== Init executable..."
    echo ""
    
    DIR="/home/dev/projects/"

    echo "=========== What project will be today?"
    read PROJECTWORKSPACE

    while [[ -z "$PROJECTWORKSPACE" ]]; do 
        echo "Value is null, writing the project valid!"
        read PROJECTWORKSPACE
    done

    DIR="/home/dev/projects/$PROJECTWORKSPACE"  

    if [ -d "$DIR" ]; then
        echo "'$DIR' Found!"
    else
        echo "'$DIR' Not Found!"
    fi

    DATABASE=

    echo "=========== Start container database project..."
    echo ""
    echo "=========== Read the name of the database project"
    read DATABASE

    if [ -z "$DATABASE"]; then
        docker start "$DATABASE"
    else 
        echo "=========== Value is null, writing the value valid!"
    fi          

}