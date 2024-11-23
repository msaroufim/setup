#!/bin/bash
# Install ripgrep (rg)
sudo apt-get update
sudo apt-get install -y ripgrep
# Install fzf (f)
git clone https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Install autojump (j)
sudo apt-get install -y autojump
# Install gh (GitHub CLI)
curl -L https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list
sudo apt-get update
sudo apt-get install -y github-cli
# Install bat (cat)
sudo apt-get install -y bat
# Install duf (du)
sudo apt-get install -y duf
# Install exa (ls)
sudo apt-get install -y exa
# Install neofetch (info)
sudo apt-get install -y neofetch
