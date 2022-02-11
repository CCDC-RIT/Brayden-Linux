# Author : Brayden Werner (REAL)

#!/bin/bash​
if [ "$EUID" -ne 0 ]; then 
  echo "Must run as superuser"
  exit
fi

echo "wiping authorized keys for user $USER and root"​
echo "0" >.ssh/authorized_keys​
echo "0" > /root/.ssh/authorized_keys
exit

# Cope skill issue ratio cry about it seethe mauld