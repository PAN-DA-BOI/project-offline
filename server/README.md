# server
servers retain info and pass it to nodes that re-join after falling offline. they hold the encrypted messages and if a node sends a messages that already exists, it informs the node, updates they're messages, request they're message again, then sends the message out. they also make communication available to people not using they're lora device.

## options
there are a few flags you can throw to limit what all gets installed.

-W
will remove the webapp chat from the readied files

-A
will remove the terminal access point for app access

# getting a server setup

## getting files
start by getting the files and prepping them with flags:
```
git clone https://github.com/PAN-DA-BOI/project-offline.git
chmod +x .project-offline/server/setup.sh
.project-offline/server/setup.sh #flags here
```

## setting them up

### web
use any web hosting service from apache 2 to LiteSpeed
prewritten configs can be found in "\server\main\web"

### Terminal
use the service file in "\server\main\terminal" to ensure the program starts on startup

you'll need to choose a port number and add it to main.confg
