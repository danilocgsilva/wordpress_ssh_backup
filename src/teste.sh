#!/bin/bash

this_verifies_ssh() {
    if ! which ssh > /dev/null 2>&1; then
        echo "There's no ssh utility to download. Install it in the system."
        exit
    fi
}
