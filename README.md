# Dotfiles
This repo contains the collection of my dotfiles and configurations

## Tools
 - **Window Manager**: [DWM](https://dwm.suckless.org/) (build to be included)
 - **Terminal** [ST](https://st.suckless.org/) (build to be included)
 - **Launcher** [dmenu](https://tools.suckless.org/dmenu/) (build to be included)
 - **Editor** [nvim](https://neovim.io/)

### Nvim
My neovim configuration aims to be as much lighter and pluginless as possible
> **Why?** because i force myself to learn the tool... raw and naked :smile: 

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
Here's the list of desired feature of the pluginless nvim configuration
 - [x] **File tree navigation:** netwr
 - [x] **Terminal:** Custom floating terminal
 - [x] **File Search:** Custom search done with native nvim
 - [ ] **File Content Search:** Custom search done with custom buffer + grep|ripgrep 
 - [ ] **LSP Comodities:** Native LSP Client, and scripted integration


## License
[MIT](LICENSE.md)
