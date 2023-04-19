#!/bin/bash

# Simple bash script to convert pem ssl certificates to pfx format.

# Usage:
# ./PEM2PFX.sh <desired name for pfx file>.pfx <existing pem file>.pem

openssl pkcs12 -export -out $1 -nokeys -in $2
