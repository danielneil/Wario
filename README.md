# Wario

Wario is a distributed load testing mechanism intended for determining the durability of YOUR web server against large amounts of traffic.  

It uses the Apache HTTP server benchmarking tool (ab) under the hood. 

## Danger, Will Robinson!  

This tool's usage equates to what is basically a Distributed Denial of Service (DDoS) attack, and as result should only be used on infrastructure that YOU own or that YOU are responsible for.  

Therefore, **do not** use this tool to do anything negligent and use absolutely at your own risk.

## Setup

### Slave - Installation
  
1. Prepare a vanilla Rocky Server with VirtualBox ([help](https://kifarunix.com/install-rocky-linux-8-on-virtualbox/)).

2. Specify the slave slaves's ip address in the hosts file under [slaves].

### Command and Control - Installation 
  
1. Prepare a vanilla Rocky Server with VirtualBox ([help](https://kifarunix.com/install-rocky-linux-8-on-virtualbox/)).

2. Install ansible ([help](https://www.how2shout.com/linux/how-to-install-ansible-on-rocky-linux-8-or-almalinux/)).

3. Connect your ansible instance to all respective slave nodes.

4. Install Git ([help](https://tastethelinux.com/2021/08/06/how-to-install-git-on-rocky-linux-8-ec2-aws/)).

5. Open a terminal, and run:
```
git clone https://github.com/danielneil/Wario.git && cd Wario && ./build.sh
```
6. Specify the designated time in site.yml to start the load test. 

7. Specify the designated target URL in site.yml.

8. Each respective slave writes a log file to its web root, e.g. http://slave1/log.txt
