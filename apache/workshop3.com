<VirtualHost *:80>
	DocumentRoot /var/www/workshop3/application/public
	ServerName workshop3.com
</VirtualHost>
