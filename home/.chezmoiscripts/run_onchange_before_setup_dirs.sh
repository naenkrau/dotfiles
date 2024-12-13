#!/usr/bin/env zsh

REQUIRED_DIRS=(
  "$XDG_DATA_HOME/beets"
  "$XDG_STATE_HOME/beets"
  "$XDG_STATE_HOME/1password"
)

for DIR in "${REQUIRED_DIRS[@]}"; do
  if [ ! -d "${DIR}" ]; then
    mkdir -p "${DIR}"
  fi
done
