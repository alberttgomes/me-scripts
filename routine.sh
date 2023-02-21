function routine () {
    echo "========== Init executable..."
    echo ""
    
    DIR= "/home/dev/projects/"

    echo "=========== What project will be today?"
    read PROJECTWORKSPACE

    while [[ -z "$PROJECTWORKSPACE" ]]; do 
        echo "Value is null, writing the project valid!"
        read projectworkspace
    done

    DIR="/home/dev/projects/$PROJECTWORKSPACE"  

    if [ -d "$DIR" ]; then
        echo "'$DIR' found!"
    else
        echo "'$DIR' NOT found."
    fi  

}