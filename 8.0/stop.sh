#!/bin/bash

docker ps | grep -i mysql-server | awk '{print $1}' | xargs docker stop
