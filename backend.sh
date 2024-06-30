#!/bin/bash

docker run -d \
    --network expense \
    --name expense-backend \
    --env DB_HOST=expense-mysql \
    -p 8080:8080 \
    backend:2.0