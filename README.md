# Me .dotfiles
Thar be many dotfiles, but these be mine

## Required packages
- Git
- [Stow](https://www.gnu.org/software/stow/)  
  `cd $HOME/dotfiles && stow .`

## Optional packages
- [Zoxide](https://github.com/ajeetdsouza/zoxide)
- [SGPT](https://github.com/TheR1D/shell_gpt)
- [nvm](https://github.com/nvm-sh/nvm)

## SSH
My current setup = Windows + WSL (Ubuntu). 
Ubuntu contains no keys. Instead it bridges to an ssh-agent in Windows.
To configure the bridge:
- cf. https://github.com/KerickHowlett/wsl2-ssh-bridge
- Have Pageant and/or Windows ssh-agent running in Windows (+ autostart)
- Run `.ssh/setup-wsl2-ssh-bridge.sh` (only once)
- From Windows, I'm loading my keys into the agent using KeePassXC

### Required packages for ssh-bridge
- socat 
- iproute2

