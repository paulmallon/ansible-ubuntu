# Ansible roles to setup Ubuntu desktop

 ## Prerequisite

     Ansible 


## Installation
    
Install current version of Ansible 
    
    ./install.sh

Install required roles

    ansible-galaxy install -r requirements.yml

Deploy with ansible-playbook

    ansible-playbook local.yml --ask-become-pass

or run playbook with ansible-pull

    ansible-pull -U git@github.com:paulmallon/ansible-ubuntu.git



## Roles description

| Role                     | Description  
|--------------------------|----------------------------------------------
| base                     | Install common packages (see list below) and misc configuration
| workstation              | Install desktop applications

## Tags description

| Tag                       | Description
|---------------------------|----------------------------------------------
| pm                        | Setup user
| dotfiles                  | Git tracking of configuration files
| config                    | Configuration tasks
| ufw                       | Enable Uncomplicated Firewall and allow OpenSSH server
| software                  | Install software packages
| common                    | Install common packages (see list below)
| dev                       | Install development related software
| code                      | Install Visual Studio Code
| intelij                   | Install InteliJ
| java                      | Install OpenJDK 15
| spotify                   | Install Spotify
| teams                     | Install Teams
| git                       | Configure git
| ssh-server                | Install OpenSSH server
| ssh                       | Setup SSH
| users                     | Setup users
| ssh-keys                  | Setup SSH keys
| ansible                   | Setup ansible provitioning
| ansible-cron              | Setup ansible cron job
| ansible-setup             | Setup ansible
| cron                      | Setup cron jobs
| swappiness                | Configure system swappiness
| sysctl                    | System configuration
| system                    | System configuration
| swappiness                | Configure system swappiness
| xfce4                     | Configure XFCE4 settings
| panel                     | Configure XFCE4 panel
| workspace                 | Configure XFCE4 workspaces
| terminal                  | Configure XFCE4 terminal 
| theme                     | Configure XFCE4 theme
| shortcuts                 | Configure XFCE4 panel
| Docker                    | Install docker and docker-compose

Example command

    ansible-playbook ansible-desktop.yml -K --tags <sometag>

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
