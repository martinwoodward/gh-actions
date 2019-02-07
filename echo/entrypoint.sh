#!/bin/sh

set -e
echo "\n-----------------\nEnvironment Variables:"
env

echo "\n-----------------\nGitHub Event JSON:"
jq . "$GITHUB_EVENT_PATH"
