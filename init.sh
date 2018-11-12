#!/bin/bash
set -e

echo "Starting SSH ..."
service ssh start

tail -f /dev/null
