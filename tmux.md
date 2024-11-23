# tmux Cheatsheet

## Sessions
- `tmux new` - Start new session
- `tmux ls` - List sessions  
- `tmux attach` (or `tmux a`) - Reattach to last session
- `tmux attach -t name` - Attach to specific session
- `Ctrl-b d` - Detach current session
- `Ctrl-b $` - Rename session

## Windows
- `Ctrl-b c` - Create new window
- `Ctrl-b n` - Next window
- `Ctrl-b p` - Previous window
- `Ctrl-b <number>` - Go to window number
- `Ctrl-b w` - List windows
- `Ctrl-b ,` - Rename window
- `Ctrl-b &` - Kill window

## Panes
- `Ctrl-b %` - Split pane vertically
- `Ctrl-b "` - Split pane horizontally
- `Ctrl-b arrow` - Move between panes
- `Ctrl-b x` - Kill pane
- `Ctrl-b z` - Toggle pane zoom
- `Ctrl-b space` - Toggle pane layouts

## Other
- `Ctrl-b ?` - Show all shortcuts
- `exit` - Exit current pane/window
- `tmux kill-session` - Kill last session

### Most Common Commands
- `tmux new` - Start
- `Ctrl-b c` - New window
- `Ctrl-b n/p` - Switch windows
- `Ctrl-b d` - Detach
- `tmux attach` - Reattach
