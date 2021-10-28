# Wario

Wario is a distributed load testing mechanism intended for determining the durability of YOUR web server against large amounts of traffic.  


## Danger, Will Robinson!  

This tool's usage equates to what is basically a Denial of Service (DoS) attack, and as result should only be used on infrastructure that YOU own or that YOU are responsible for.  

Therefore, **do not** use this tool to do anything negligent and use absolutely at your own risk.

## Setup

<summary>Node - System Installation</summary>
<br>
  
1. Prepare a vanilla Rocky Server with VirtualBox ([help](https://kifarunix.com/install-rocky-linux-8-on-virtualbox/)).

2. Specific the node's ip address in the hosts file under [nodes].

<summary>Web UI - System Installation</summary>
<br>
  
1. Prepare a vanilla Rocky Server with VirtualBox ([help](https://kifarunix.com/install-rocky-linux-8-on-virtualbox/)).

2. Install ansible ([help](https://www.how2shout.com/linux/how-to-install-ansible-on-rocky-linux-8-or-almalinux/)).

3. Install Git ([help](https://tastethelinux.com/2021/08/06/how-to-install-git-on-rocky-linux-8-ec2-aws/)).

4. Open a terminal, and run:
```
git clone https://github.com/danielneil/Wario.git && cd Wario && ./build.sh
```
5. Navigate to http://server-ip/wario (web credentials are wario/wario).
