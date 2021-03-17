# Ansible roles to setup Ubuntu desktop

 ## Prerequisite

     sudo apt install git


## Installation
    git clone git@github.com:paulmallon/ansible-ubuntu.git
    cd ansible-ubuntu
    ./install.sh
    ansible-playbook ansible-desktop.yml



## Roles description

| Role                     | Description  
|--------------------------|----------------------------------------------
|common                    | Install some usefull packages (see list below)
|ssh                       | OpenSSH server
|spotify                   | Spoitfy 
|code                      | Visual Studio Code
|teams                     | Microsoft Teams
|intelij                   | Jetbrains InteliJ
|steam                     | Steam
|dotfiles                  | git tracking of configuration files 



## Tags description

| Tag | Roles
|-----|----------------
|base | ssh, common, dotfiles
|desktop| spotify, teams, steam
|dev| code, intelij



Example command

    ansible-playbook ansible-desktop.yml --tags <sometag>



## Common packages

 - build-essential
  - curl
  - diffutils
  - git
  - grep
  - gzip
  - htop
  - iotop
  - less
  - make
  - nano
  - nmap
  - openssl
  - rar
  - rsync
  - software-properties-common
  - tar
  - unzip
  - vim
  - wget
  - whois
  - zip
  - stress
  - s-tui
  - iputils-ping 
  - net-tools
  - powertop
  - nmon
  - iptraf-ng
  - jq
  - dnsutils
  - solaar
