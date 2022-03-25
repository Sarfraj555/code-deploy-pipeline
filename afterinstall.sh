#!/bin/bash

cd /home/ubuntu
npm -f install
$(/home/ubuntu/.local/bin/aws ecr get-login --no-include-email --region us-east-1)

