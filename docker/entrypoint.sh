#!/bin/sh
ls -la
# Give time to cln to boostrap
sleep 5m
make dep
make TLS_PATH=/.lightning/testnet/ check