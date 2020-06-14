#!/bin/bash

docker run --detach --publish 3306:3306 -v /home/mohan/thereview.ai/data/mysql:/var/lib/mysql mysql-server:8.0
