#!/bin/bash

set -x
ghr --username "$1" --token "$2" --replace --prerelease --debug "$3" dist/
