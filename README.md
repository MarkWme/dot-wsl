# dot-wsl

Setup Notes (i.e. stuff you should automate somehow!)

### ssh

Setup the config file in the ssh folder

Host homeserver
    HostName 192.168.25.10
    Port 22
    User mark
Host github.com
    IdentityFile ~/.ssh/github

### zsh

Install zsh via apt install

Install oh-my-zsh

Install pure prompt via the manual method

Install zsh-syntax-highlighting

Install zsh-autosuggestions

Install ssh-agent plugin and configure with ```zstyle :omz:plugins:ssh-agent identities id_rsa github```

### Docker
At current, Docker's experimental support for WSL2 does not install the client tools, so after you've set up Docker to work with WSL2, you will also need to follow the instructions on Docker's website for installing docker-ce on Ubuntu.

### Azure CLI
Installed via apt install. Will check over time whether apt or brew is the most up to date.

### Homebrew

Set up as per the Linuxbrew setup instructions, including the recommended post installation steps

Homebrew installed apps
- Terraform
- Helm


### git

Install the ppa for git-core to ensure the most up to date version is installed (Ubuntu git is a rew releases behind)

git config --global user.email <email address>
git config --global user.name "Mark Whitby"
git config --global credential.helper store

Still checking in on that last command around credentials. SSH auth seems to work on the command line but not in Code. The third line sets up local credentials. On the first push you need to login, but after that the credential is stored locally and then re-used.

### Windows Terminal

Lots of colour schemes here - https://github.com/mbadolato/iTerm2-Color-Schemes - under the ```windowsterminal``` directory.  Currently using "Snazzy".

### Go

Install Go via homebrew
