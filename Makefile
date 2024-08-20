create-symlink-farm:
	@stow starship -t ~/.config/
	@stow yabai -t ~/.config/yabai
	@stow skhd -t ~/.config/skhd

remove-symlink-farm:
	@stow -D starship -t ~/.config/
	@stow -D yabai -t ~/.config/yabai
	@stow skhd -t ~/.config/skhd

start-yabai:
	@yabai --start-service

restart-yabai:
	@yabai --restart-service

stop-yabai:
	@yabai --stop-service

start-skhd:
	@skhd --start-service --config ~/.config/skhd/skhdrc