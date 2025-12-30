#!/bin/bash

pvcreate /dev/sdb
vgcreate vgdata /dev/sdb
lvcreate -L 5G -n lvproject vgdata

mkfs.xfs /dev/vgdata/lvproject
mkdir /lvdata
mount /dev/vgdata/lvproject /lvdata

echo "/dev/vgdata/lvproject /lvdata xfs defaults 0 0" >> /etc/fstab
