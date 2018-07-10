#!/bin/bash

for file in to_convert/*
do
    ./tifig -v -p "$file" "done/$file.jpg"
done
