# Ansible roles to setup Ubuntu desktop

 ## Prerequisite

     sudo apt install git


## Installation
    
Install ansible and run playbook

    git clone git@github.com:paulmallon/ansible-ubuntu.git
    cd ansible-ubuntu
    ./install.sh
    ansible-playbook local.yml --ask-become-pass

Run playbook with ansible-pull

    ansible-pull -U git@github.com:paulmallon/ansible-ubuntu.git




## Roles description

| Role                     | Description  
|--------------------------|----------------------------------------------
|common                    | Install common packages (see list below) and misc configuration
|ssh                       | Install OpenSSH server and generate SSH key
|ufw                       | Enable Uncomplicated Firewall and allow OpenSSH server
|spotify                   | Install Spoitfy 
|code                      | Install Visual Studio Code
|teams                     | Install Microsoft Teams
|intelij                   | Install Jetbrains InteliJ
|java                      | Install  OpenJDK 15 - Development Kit and Runtime
|dotfiles                  | Enable git tracking of configuration files 



## Tags description

| Tag | Roles
|-----|----------------
|base | ssh, common, dotfiles, ufw
|desktop| spotify, teams
|dev| code, intelij, java



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
  - cpupower-gui
  - nomad
  - lm-sensors
  - remmina
  - tldr
