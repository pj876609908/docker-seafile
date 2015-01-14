#!/bin/sh

cd /opt/seafile
curl -L -O https://bitbucket.org/haiwen/seafile/downloads/seafile-server_4.0.4_x86-64.tar.gz
tar xzf seafile-server_*
mkdir -p installed
mv seafile-server_* installed
