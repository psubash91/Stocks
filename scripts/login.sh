#!/bin/sh

curl \
--header "Content-type: application/json" \
--request POST \
--data '{"username": "subash", "password": "subash"}' \
http://localhost:8080/login


