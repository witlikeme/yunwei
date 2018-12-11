#!/bin/bash
yum -y install \
make cmake gcc gcc-c++ libstdc++ \
libjpeg libjpeg-devel libpng libpng-devel \
freetype freetype-devel libxml2 libxml2-devel zlib zlib-devel \
glibc glibc-devel glib2 glib2-devel bzip2 bzip2-devel ncurses ncurses-devel \
curl curl-devel e2fsprogs e2fsprogs-devel  libidn \
libidn-devel openssl openssl-devel \
openldap-clients pcre pcre-devel gd gd-devel libevent \
libevent-devel libpcap libpcap-devel cryptsetup \
libuuid libuuid-devel wget rsync sudo bision libicu-devel \
tcp_wrappers-devel.x86_64 cyrus-sasl cyrus-sasl-devel	\
ntpdate
