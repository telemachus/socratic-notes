#!/usr/local/bin/bash

set -e

watchman trigger-del . rebuild-tex
watchman watch-del-all
watchman shutdown-server
