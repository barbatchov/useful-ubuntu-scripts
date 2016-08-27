#!/bin/bash -e

_geometry="133x32+674-0"

if [[ $1 == "go" ]]; then
    source $(dirname $(realpath ${BASH_SOURCE[0]}))/../functions
    echo "$(__getPass)" | sudo -S clear
    sudo tail -f /var/log/elasticsearch/*.log | pygmentize -s -l json
fi
