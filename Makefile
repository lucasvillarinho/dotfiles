start-yabai:
	@yabai --start-service

restart-yabai:
	@yabai --restart-service

stop-yabai:
	@yabai --stop-service

reload-tmux:
_	@tmux source-file ~/.tmux.conf

make install-dotfiles:
	./install
