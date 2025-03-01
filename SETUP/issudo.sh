#!/usr/bin/env bash

# TODO: can test if: "can sudo" instead

if [ `whoami` == "root" ]
then
    exit 0
else
    echo "You must be root to execute this command."
    exit 1
fi
