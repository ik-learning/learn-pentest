#!/bin/bash

packages=(
  sonic-visualiser
  stow
)

# for package installs, auto-yes with `apt-get install -y` or pipe in `yes`
yes | apt-get install ${packages[@]}

yes | apt-get autoremove
