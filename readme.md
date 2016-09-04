## Synopsis

This project is a proof of concept on how WebOdf (http://www.webodf.org/)
could be used for managing documents saved in database.
It is not meant for production use.

## Installation
* Clone the project into a PHP-enabled public folder on a web server.
* Set up DB access and choose database name in dbcreds.php.
* Create and import the sample database (containing sample template for empty document): 	
```
	mysql -uroot -p -e "create database <dbname>"
	mysql -uroot -p <dbname> < dbinit.sql
```
* Navigate to the project folder with a web browser.