#!/bin/sh

set -e

chown 0:100 /data
chmod 0770 /data

chown 0:100 /cert/cert.pem /cert/key.pem
chmod 0440 /cert/cert.pem /cert/key.pem
