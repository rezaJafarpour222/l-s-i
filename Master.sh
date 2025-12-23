#!/bin/bash

for script in ./*.sh; do
  if [[ "$script" != "./master-install.sh" ]]; then
    echo "Installing $script ..."
    . "$script"
  fi
done
