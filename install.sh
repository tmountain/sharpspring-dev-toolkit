#!/bin/bash

cd "$HOME" && git clone https://github.com/SharpSpring/docker.git && exec docker/bin/bootstrap.sh
