#
# Python Dockerfile
#
# https://github.com/dockerfile/python
#

# Pull base image.
FROM ubuntu:14.04

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*

# Install numpy
RUN \
  pip install numpy
# Install treelib
RUN \
  pip install treelib
# Install web.py
RUN \
  pip install web.py
