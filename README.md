# Ansible-Ubuntu - Ansible roles to setup Ubuntu desktop

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
|common                    | Install some usefull packages
|ssh                       | OpenSSH server
|spotify                   | Spoitfy 
|code                      | Visual Studio Code
|teams                     | Microsoft Teams
|intelij                   | Jetbrains InteliJ
|steam                     | Steam



## Tags description

| Tag | Description 
|-----|----------------
|base | ssh and common
|desktop| spotify, code, teams, steam, intelij
|dev| code, intelij


Examnple command

    ansible-playbook ansible-desktop.yml --tags <sometag>