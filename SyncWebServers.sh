#!/sbin/openrc-run

#Built for OpenRC, WILL NOT WORK WITH SystemD#

sudo rsync --delete -aOv -e 'ssh -i /home/{uname}/.ssh/rsync' /data/www/ {uname}@ipAddress:/data/www

#This uses rsync to replace external web directory with master web directory using the rsync SSH key