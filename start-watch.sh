#!/usr/local/bin/bash

set -e

watchman watch .
watchman log-level debug
watchman -j < buildTrigger.json
