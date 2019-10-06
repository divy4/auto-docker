#!/usr/bin/env bash

function main {
  local sourcePath destPath
  sourcePath="$(dirname "$(realpath "$0")")"
  destPath="/usr/local/bin"
  sudo cp "$sourcePath/docker" "$destPath/docker"
  sudo chmod a+x "$destPath/docker"
}

main "$@"