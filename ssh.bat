@echo off

pushd "D:\homestead"
vagrant ssh -- -t 'cd code; /bin/bash'
