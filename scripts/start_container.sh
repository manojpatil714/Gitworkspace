#!/usr/bin/env bash

set -e

docker run -d --name apisample -p 8000:8000 apisample
