#!/bin/sh

set -e
echo -e "\n-----------------\nEnvironment Variables:"
env

echo -e "\n-----------------\nGitHub Event JSON:"
jq . "$GITHUB_EVENT_PATH"
