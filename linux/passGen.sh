#!/bin/bash

echo Welcome to simple passsword generator
echo please enter the len of password

read pass

for p in $(seq 1 5)
do
        openssl rand -base64 48 | cut -c1-$pass
done
