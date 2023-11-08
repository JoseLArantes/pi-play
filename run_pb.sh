#!/bin/bash

PLAYBOOK_PATH="setup_pi.yaml"

if [ -f "$PLAYBOOK_PATH" ]; then
    ansible-playbook "$PLAYBOOK_PATH"
else
    echo "Error: Playbook file not found at $PLAYBOOK_PATH"
    exit 1
fi
