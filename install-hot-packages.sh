#!/usr/bin/env bash

# 安装常用软件包

yum group install -y 'Development Tools'
yum install -y epel-release
# ifconfig netstat route
yum install -y net-tools
yum install -y telnet
yum install -y tree
yum install -y vim
yum install -y wget curl