#!/bin/bash
dnf makecache
dnf install numactl -y
poweroff
