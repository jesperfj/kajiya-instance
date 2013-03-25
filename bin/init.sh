#!/bin/bash


useradd -s /bin/bash -r -m app

apt-get install nginx

cp -R files/* /
