sed -i 's/authpriv.\*/#authpriv.\*/' /etc/syslog.conf
/etc/init.d/syslog restart >/dev/null
rm -rf /var/log/secure
backpkg root
backpkg etc
