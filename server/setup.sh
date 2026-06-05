#!/usr/bin/sh
# Simple flag handling with if statements
web=True
app=True
# remove webapp shit
if [[ "$1" == "-W" ]]; then
    echo "webapp logic will be exempt"
    web=False
fi

# have only webapp shit
if [[ "$1" == "-T" ]]; then
    echo "app logic will be exempt"
    app=False
fi


if [["$web" == False]]; then
    if [["$app" == False]]; then
        echo "well what the fuck do you want me to do?"
	exit 0
    fi
fi

if [["$web" == True]]; then
    #move web shit and configs
fi

if [["$app" == True]]; then
    #move app open port
    #port to open, add to info.txt
fi

#generate keys and add them to info.txt
#create log dir
#log files have 30 messages each, logged to a file with a generated name
#message, to who, from



