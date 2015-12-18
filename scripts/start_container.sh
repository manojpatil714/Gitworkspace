#!/usr/bin/env bash

set -e

docker run -d --name apisample -p 8000:80 apisample
