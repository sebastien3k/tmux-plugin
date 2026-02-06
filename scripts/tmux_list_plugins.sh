#!/usr/bin/env bash

tmux display-popup -E -w 80% -h 80% \
  "bash -c 'echo Testing popup; sleep 5; echo Closing...'"
