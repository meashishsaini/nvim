# AGENTS.md - Neovim Configuration

## Build/Lint/Test Commands
- **Formatting**: `stylua .` (uses stylua.toml config)
- **No traditional tests** - this is a Neovim configuration, not a library
- **Plugin management**: Use `:Lazy` commands within Neovim

## Code Style Guidelines
- **Language**: Lua only
- **Indentation**: 2 spaces (configured in stylua.toml)
- **Line width**: 120 characters max
- **Comments**: Use `--` for single line, follow existing patterns
- **Imports**: Use `require()` statements, prefer local variables
- **Plugin structure**: Return tables from plugin files in `lua/plugins/`
- **Configuration**: Store in `lua/config/` directory
- **Naming**: Use snake_case for files, follow LazyVim conventions
- **Error handling**: Minimal - rely on Neovim's built-in error handling

## Architecture
- **Base**: LazyVim framework with custom overrides
- **Structure**: `init.lua` → `config/lazy.lua` → plugin specs in `lua/plugins/`
- **Keymaps**: Custom keymaps in `lua/config/keymaps.lua`
- **Options**: Neovim options in `lua/config/options.lua`

## Important Notes
- This is a personal Neovim configuration based on LazyVim
- Follow LazyVim plugin specification format for new plugins
- WSL clipboard integration is configured in init.lua