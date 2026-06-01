# server
servers retain info and pass it to nodes that re-join after falling offline. they hold the encypted messages and if a node sends a messages that already exists, it informs the node, updates they're messages, request they're message again, then sends the message out. they also make communication avalible to people not using they're lora device.

## getting a server setup
```
git clone https://github.com/PAN-DA-BOI/project-offline.git
chmod +x .project-offline/server/setup.sh
.project-offline/server/setup.sh
```