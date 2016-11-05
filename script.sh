#!/bin/bash
cd examples/chat/
ls
gnome-terminal --tab -e "./ngrok http 3000"
gnome-terminal --tab
gnome-terminal --tab -e "node index.js"
 


