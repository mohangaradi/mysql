#!/bin/bash

docker run --detach --volume /home/mohan/Documents/projects/thereview.ai/data/mysql:/var/lib/mysql --publish 3306:3306 --env "MYSQL_ROOT_PASSWORD=" mysql-server:8.0
