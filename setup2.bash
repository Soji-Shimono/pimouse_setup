#!/bin/bash -xve
<<<<<<< HEAD

=======
#written by soji at the github
>>>>>>> fca30e907dd87b0506a2444047198ff8affb6761
exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
