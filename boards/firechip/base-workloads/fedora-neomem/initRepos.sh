#!/bin/bash
dnf makecache
dnf install numactl -y
dnf install tmux -y 
# dnf install memcached --allowerasing
# dnf install autoconf automake make -y
# dnf install install pcre-devel zlib-devel libmemcached-devel libevent-devel openssl-devel -y
poweroff
