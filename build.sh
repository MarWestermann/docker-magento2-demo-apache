#!/bin/bash

docker build -t docker-magento2-demo-apache .

echo To publish use:
echo docker tag docker-magento2-demo-apache alankent/docker-magento2-demo-apache
echo docker tag docker-magento2-demo-apache alankent/docker-magento2-demo-apache:0.42.0-beta6
echo docker push alankent/docker-magento2-demo-apache:0.42.0-beta6
