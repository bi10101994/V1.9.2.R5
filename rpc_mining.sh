#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy90l6jjucvaqxlssck8x0zc4es3z6t7p7xvcqqqckdmzrj6kp2kuqqyum85p -r dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
