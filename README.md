# Tmux Dashboard Popup Plugin

`prefix + T` opens a tmux popup and launches `tmux-dashboard`.

## Launch behavior

The popup runs:

```bash
bash -lc 'exec tmux-dashboard'
```

So `tmux-dashboard` should be on PATH (for example in `~/.local/bin`).
