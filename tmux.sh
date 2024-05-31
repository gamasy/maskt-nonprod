#!/bin/bash

# Start a new tmux session
tmux new-session -d -s my_session

# Run a command inside the session (replace 'your_command' with your actual command)
tmux send-keys -t my_session "your_command" C-m

# Detach from the session
tmux detach -s my_session
