#!/bin/sh

set -e
printf "\n-----------------\nEnvironment Variables:"
env

printf "\n-----------------\nGitHub Event JSON:"
jq . "$GITHUB_EVENT_PATH"
