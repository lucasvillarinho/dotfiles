start-yabai:
	@yabai --start-service

restart-yabai:
	@yabai --restart-service

stop-yabai:
	@yabai --stop-service

reload-tmux:
	@tmux source-file ~/.tmux.conf

install-dotfiles:
	./install

