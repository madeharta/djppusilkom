#!/bin/bash


#stop test-postgres container
docker stop test-postgres

#stop gatewayd container
docker stop gatewayd

#remove custom network
docker network rm my_network





