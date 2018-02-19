#! /bin/bash
## bash para referscar cada vez que se actualicen los archivos de jasmin (users,filters....)
HOST='localhost'
PORT='8990'
CMD_1='load'
CMD_2='quit'
(sleep 5
echo "${CMD_1}\r"
sleep 6
echo "${CMD_2}\r") | telnet $HOST $PORT
