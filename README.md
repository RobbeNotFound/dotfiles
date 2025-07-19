# Dotfiles
This repo contains the collection of my dotfiles and configurations

## Tools
 - **Window Manager**: [DWM](https://dwm.suckless.org/) (build to be included)
 - **Terminal** [ST](https://st.suckless.org/) (build to be included)
 - **Launcher** [dmenu](https://tools.suckless.org/dmenu/) (build to be included)
 - **Editor** [nvim](https://neovim.io/)

### Nvim
My neovim configuration! I've tried to add as few plugin as possible 

### Requirements
 - nvim (0.10+)
 - ripgrep
 - fzf
 - nodejs (only for lsp support)

#### Installation
Before installing it consider backing up previous configurations
```bash
mv ~/.config/nvim ~/.config/nvim_bkp
```
Then symlink the project folder to XDG config path
```bash
ln -s <repo path nvim folder> ~/.config/nvim

# Let's suppose you cloned the project at ~/Project/dotfiles
ln -s ~/Project/dotfiles/nvim ~/.config/nvim
```

#### Features
Here's the list of desired features
 - [x] **File tree navigation:** netwr
 - [x] **Terminal:** Custom floating terminal
 - [x] **File Search:** Telescope + fzf + ripgrep 
 - [x] **LSP Comodities:** Native LSP Client, mason for servers installation and cmp

#### Keymaps
Here's the list of the most relevant keymaps. If you want to see more check 
[keymaps](./nvim/lua/config/keymaps.lua) and plugins files.
All the following keymaps are for **normal mode**, the leader key is **space**.

| Action | Keymap |
| :-----: | :-----: |
| Save | Ctrl + s |
| Navigate to upper split | Ctrl + k | 
| Navigate to lower split | Ctrl + j | 
| Navigate to right split | Ctrl + l | 
| Navigate to left split  | Ctrl + h | 
| Next Buffer | tab | 
| Previous Buffer | shift + tab | 
| Close current buffer | leader + x| 
| New Buffer | leader + b | 
| Open Netrw | leader + e |
| Search for files | leader + ff|
| Search for files content | leader + fg |
| Go to definition | gd |
| Go to reference | gr |
| Go to implementation | gI |
| Rename Variable | leader + rn |
| Hover Documentation | K (once overed over the desired function|variable) |
| Open Floating terminal | leader + t|

## License
[MIT](LICENSE.md)
