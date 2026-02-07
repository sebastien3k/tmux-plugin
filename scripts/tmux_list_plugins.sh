#!/usr/bin/env bash

# set -euo pipefail

# tmux display-popup -B -E -w 85% -h 40% "bash -lc 'exec opencode'"

tmux display-popup -B -E -w 85% -h 40% "bash -lc 'exec tmux-dashboard'"

# tmux display-popup -E -w 85% -h 40% "bash -lc 'exec fzf --preview \"bat --style=numbers --color=always {}\"'"

# tmux display-popup -E -w 80% -h 80% \
  # "bash -c 'echo Testing popup; sleep 5; echo Closing...'"
