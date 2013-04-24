gmvault sync harrisonbro@gmail.com -t quick
gmvault sync harrison@ablosmedia.com -t quick

DATESTAMP=$(date '+%Y.%m.%d.%H.%M.%S')
cd ~/Desktop
touch "daily cron run at ".$DATESTAMP