#!/bin/sh
tmux new-session -s freya -c $HOME/p/freya \; \
		 new-session -s toptal -c $HOME/p/tt \; \
		 new-session -s zion \; \
		 kill-session -t 0 \; \
		 new-window -t zion -n htop \; \
		 send-keys -t htop "htop" C-m \;
