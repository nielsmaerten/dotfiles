# Source: https://github.com/KerickHowlett/wsl2-ssh-bridge
windows_destination="/mnt/c/Users/niels/.ssh/wsl2-ssh-bridge.exe"
linux_destination="$HOME/.ssh/wsl2-ssh-bridge.exe"
wget -O "$windows_destination" "https://github.com/KerickHowlett/wsl2-ssh-bridge/releases/latest/download/wsl2-ssh-bridge.exe"
# Set the executable bit.
chmod +x "$windows_destination"
# Symlink to linux for ease of use later
ln -s $windows_destination $linux_destination