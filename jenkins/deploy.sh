#!/bin/bash

echo "Deploy Stage"

ssh jenkins@DevJenkins docker stack deploy --compose-file docker-compose.yaml todo-app