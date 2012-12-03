<VirtualHost *:80>
	DocumentRoot /var/workshop3/application/public
	ServerName workshop3.com
</VirtualHost>
