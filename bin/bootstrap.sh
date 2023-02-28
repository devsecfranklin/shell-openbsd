#!/bin/bash

doas pkg_add heimdal heimdal-libs login_krb5

doas mkdir /mnt/clusterfs
mount -t nfs storage1:
doas mkdir /mnt/backup1
doas mkdir  /mnt/passport

doas mkdir /etc/kerberos

doas pkg_add colorls polybar openbsd-wallpaper