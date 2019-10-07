#!/usr/bin/env bash

function main {
  local destPath
  destPath="/usr/local/bin"
  sudo rm "$destPath/docker"
}

main "$@"