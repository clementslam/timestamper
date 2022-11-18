#! /bin/sh
dos2unix 
if [ "${LOCALDOMAIN}" != ""  ]; then 
  echo "search ${LOCALDOMAIN}" >> /etc/resolv.conf; 
 fi
exec "$@" 
