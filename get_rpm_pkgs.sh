#!/bin/bash
#get_rpm_pkgs.sh
#by Mark Garstecki
#Feb 20 2020
#
#deposited here without any warranty
#
# Check for sufficient space
# then uncomment all
# otherwise select a package to get
#
# curl gets the screen shot of the rpm packages
# curl http://mirror.centos.org/centos/7/updates/x86_64/Packages/ > pkg_url.tmp
# 
#as a list, cut parses the rpm name to get
#for i in `cat pkg_url.tmp|grep rpm|cut -d'"' -f12`
#do
wget http://mirror.centos.org/centos/7/updates/x86_64/Packages/tcpdump-4.9.2-4.el7_7.1.x86_64.rpm
#wget http://mirror.centos.org/centos/7/updates/x86_64/Packages/$i
#done
