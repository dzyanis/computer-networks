#!/bin/bash

# cc -o client client.c -lsocket -lnsl
gcc client.c -o client

# cc -o server server.c -lsocket -lnsl
gcc server.c -o server
