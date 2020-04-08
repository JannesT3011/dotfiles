Enable wsl:
``bash
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
``

- Install ubuntu (Windows store)
- Install Windows Terminal (Store)

Install zsh
``bash
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
``

Edit zsh theme:
``bash
vi ~/.zshrc
ZSH_THEME="ys"
``
