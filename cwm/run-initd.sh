#!/cwm/sbin/sh
#
# Made by ANT, Date: 08/28/2012
#

if /cwm/sbin/[ -d /system/etc/init.d ]
then
  /cwm/sbin/run-parts /system/etc/init.d
fi
