# 🔥 Bare Metal C - Neovim Configuration

Professional Neovim configuration optimized for **C development**.

> Forked from [Magicalbat/Configs](https://github.com/Magicalbat/Configs) and enhanced with advanced features.

## ✨ Features

- **LSP**: Native Neovim 0.11+ LSP with clangd (optimized flags)
- **Completion**: nvim-cmp with LuaSnip snippets
- **Treesitter**: Advanced syntax highlighting
- **Dashboard**: Custom Bare Metal theme with gradient colors
- **Animations**: Smooth cursor, scroll, and window transitions (mini.animate)
- **File Explorer**: Neo-tree with icons
- **Fuzzy Finder**: Telescope
- **Git**: Gitsigns integration

## 🚀 C/C++ Snippets

Complete preprocessor directive snippets:

| Snippet | Output |
|---------|--------|
| `#include` | `#include <header>` |
| `#define` | `#define NAME value` |
| `#ifdef` | `#ifdef MACRO ... #endif` |
| `#ifndef` | `#ifndef MACRO ... #endif` |
| `#endif` | `#endif` |
| `#pragma` | `#pragma once` |
| `guard` | Complete header guard |
| `#externc` | Extern C block for C++ |
| `#ifwin` | Windows platform check |
| `#iflinux` | Linux platform check |

Plus: `main`, `for`, `while`, `struct`, `typedef`, `malloc`, `printf`, and more.

## 📦 Installation

```bash
# Backup existing config
mv ~/.config/nvim ~/.config/nvim.bak

# Clone this repo
git clone https://github.com/CompileRider/Configs.git
ln -s ~/Configs/nvim ~/.config/nvim

# Start Neovim (plugins install automatically)
nvim
```

## ⚙️ Requirements

- Neovim 0.11+
- clangd (for C/C++ LSP)
- A Nerd Font (for icons)
- ripgrep (for Telescope)

## 📄 License

MIT
