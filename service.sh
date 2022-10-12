#!/bin/bash
docker service create --name web-serverApache --replicas 3 -p 80:80 httpd