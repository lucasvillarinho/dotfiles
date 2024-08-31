start-yabai:
	@yabai --start-service

restart-yabai:
	@yabai --restart-service

stop-yabai:
	@yabai --stop-service

start-skhd:
	@skhd --start-service --config ~/.config/skhd/skhdrc

reload-tmux:
	@tmux source-file ~/.tmux.conf

make install-dotfiles:
	./install