#!/usr/bin/sh 
printf "\033c\033[43;30m\ndownloa gcc"
wget "https://git.kernel.org/torvalds/t/linux-6.15-rc1.tar.gz" 
gzip -d 'linux-6.15-rc1.tar.gz'
tar --extract -f 'linux-6.15-rc1.tar'
cd linux-6.15-rc1
 