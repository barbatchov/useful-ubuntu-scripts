#!/bin/bash -e

_geometry="133x32+674+0"

if [[ $1 == "go" ]]; then
sleep 5
    cd ~/Projects/servicosgovbr/sti_editor_portal_servicos
    ./brunch watch
    
fi
