#!/bin/bash
#################################################
# Bazelisk install for Linux.
#################################################

echo "Install Bazelisk"
sudo npm install -g @bazel/bazelisk

bazelisk --version
