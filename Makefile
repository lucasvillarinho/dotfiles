

create-symlink-farm:
	@stow starship -t ~/.config/
	@stow yabai -t ~/.config/yabai

remove-symlink-farm:
	@stow -D starship -t ~/.config/
	@stow -D yabai -t ~/.config/yabai

yabai-restart:
	@yabai --restart-service

yabai-start:
	@yabai --start-service

yabai-stop:
	@yabai --stop-service