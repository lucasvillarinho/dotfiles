.PHONY: install uninstall start-yabai restart-yabai stop-yabai

# Install/Uninstall dotfiles
install:
	@echo "Installing dotfiles with dotbot..."
	@./install
	@echo "Done! Dotfiles installed."

uninstall:
	@echo "To uninstall, manually remove symlinks from ~/.config"
	@echo "Use: ls -la ~/.config to see what's linked"

# Yabai
start-yabai:
	@yabai --start-service

restart-yabai:
	@yabai --restart-service

stop-yabai:
	@yabai --stop-service
