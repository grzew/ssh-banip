ssh-banip
=========

Bash script to permanent ban ip after 3 bad ssh login probes.

This script is tested on:

* CentOS



install
=========

To install this script You have to add cron job.

```
# Example of job definition:
# .---------------- minute (0 - 59)
# |  .------------- hour (0 - 23)
# |  |  .---------- day of month (1 - 31)
# |  |  |  .------- month (1 - 12) OR jan,feb,mar,apr ...
# |  |  |  |  .---- day of week (0 - 6) (Sunday=0 or 7) OR sun,mon,tue,wed,thu,fri,sat
# |  |  |  |  |
# *  *  *  *  * user-name command to be executed

*/30 * * * * root /root/skrypty/secure-lock
```

The script should be copied in this place `/root/skrypty/secure-lock`.
