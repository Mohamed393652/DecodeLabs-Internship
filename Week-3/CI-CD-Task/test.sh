#!/bin/bash

if grep -q "DecodeLabs CI/CD Project 3" index.html; then
    echo "Test passed"
    exit 0
else
    echo "Test failed"
    exit 1
fi
