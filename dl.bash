#!/bin/bash

# starting with ubuntu 15.04 desktop x86-64

apt-get update
apt-get dist-upgrade

apt-get install joe aptitude
apt-get install default-jdk

apt-get install gnome-session-flashback
apt-get remove ubuntu-session
