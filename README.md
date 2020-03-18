# dot-wsl

Setup Notes (i.e. stuff you should automate somehow!)

### zsh

Install zsh via apt install

Install oh-my-zsh

Install pure prompt via the manual method

Install zsh-syntax-highlighting

### Docker
At current, Docker's experimental support for WSL2 does not install the client tools, so after you've set up Docker to work with WSL2, you will also need to follow the instructions on Docker's website for installing docker-ce on Ubuntu.

### Azure CLI
Installed via apt install. Will check over time whether apt or brew is the most up to date.

### Homebrew

Set up as per the Linuxbrew setup instructions, including the recommended post installation steps

Homebrew installed apps
- Terraform
- Helm

### ssh

Setup the config file in the ssh folder

Host homeserver
    HostName 192.168.25.10
    Port 22
    User mark
Host github.com
    IdentityFile ~/.ssh/github

### git

Install the ppa for git-core to ensure the most up to date version is installed (Ubuntu git is a rew releases behind)

git config --global user.email <email address>
git config --global user.name "Mark Whitby"
