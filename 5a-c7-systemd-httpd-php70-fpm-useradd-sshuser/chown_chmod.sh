chown -R sshuser:sshuser /home/sshuser
chown -R root:apache /var/opt/rh/rh-php70/lib/php/session/www.yourdomain.com
chmod 770 /var/opt/rh/rh-php70/lib/php/session/www.yourdomain.com
chown -R root:apache /var/opt/rh/rh-php70/lib/php/wsdlcache/www.yourdomain.com
chmod 770 /var/opt/rh/rh-php70/lib/php/wsdlcache/www.yourdomain.com
chown sshuser:sshuser /var/www/www.yourdomain.com