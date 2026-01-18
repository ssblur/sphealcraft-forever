#!/usr/bin/env bash

IFS=$'\n'
for i in $(packwiz list); do
    echo "Updating $i"
    packwiz modrinth add "$i"
done