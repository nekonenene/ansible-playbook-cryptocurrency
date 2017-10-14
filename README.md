# Ansible cookbook for DASH

Let's build your DASH (crypto currency) node with Ansible!

## Requirement

You need...

- You can connect to your own server via SSH
- [Ansible](https://www.ansible.com) (`pip2 install ansible`)

### Server requirement

- OS: Ubuntu 16.04
- SSD: 20GB or more
- Memory: 2GB or more (1GB may be barely enough)


## Usage

1. Clone this repository  
    ```sh
    git clone git@github.com:nekonenene/ansible-cookbook-dash.git && cd ansible-cookbook-dash
    ```
    
2. Update `hosts` file in the current directory  
    ```
    [dash-dev]
    your-server-host <= Change to the Host or IP address of your server!
    ```
    
3. Start building
    ```sh
    ansible-playbook -i hosts dash.yml
    ```
    
    About 30 minutes later, Ansible processing ends. And the TestNet node will start running in your server!
