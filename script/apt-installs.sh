#!/bin/sh

apt-get -q update

apt-get -q -y full-upgrade

apt-get install -q -y aptitude git