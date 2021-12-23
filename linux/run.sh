#!/bin/bash

# watch -n 5 curl $@

function loop() {
    curl $1;  # first argument must be address 
    sleep $2; # second argument must be time in seconds
    loop $@
}

loop $@