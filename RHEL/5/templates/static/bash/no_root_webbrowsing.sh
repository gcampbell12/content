rm -rf `grep ^root: /etc/passwd | awk -F: '{ print $6 }'`/.mozilla