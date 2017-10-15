# Ansible Playbooks for Cryptocurrency TestNet Node

Let's build your cryptocurrency node with Ansible!


## Supporting cryptocurrency

- Bitcoin
- DASH


## Requirement

You need...

- You can connect to your own server via SSH
- [Ansible](https://www.ansible.com) (`pip2 install ansible`)

### Server requirement

- OS: Ubuntu 16.04
- SSD: 20GB or more (depends on the currency type)
- Memory: 2GB or more (1GB may be barely enough)


## Usage

1. Clone this repository  
    ```sh
    git clone git@github.com:nekonenene/ansible-playbook-cryptocurrency.git && cd ansible-playbook-cryptocurrency
    ```
    
2. Update `./hosts/testnet`
    ```
    vi ./hosts/testnet
    ```
    You should change `your-server-host` to your **[Host](http://man7.org/linux/man-pages/man5/ssh_config.5.html)**
    
3. Start building  
    - **Bitcoin**
        ```sh
        ansible-playbook -i hosts/testnet bitcoin.yml
        ```
    
    - **DASH**
        ```sh
        ansible-playbook -i hosts/testnet dash.yml
        ```
    
    When Ansible processing ends, the TestNet node will start running in your server!  
