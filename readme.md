## Synopsis

This project is a proof of concept on how WebOdf (http://www.webodf.org/)
could be used for managing documents saved in database.
It is not meant for production use. For use on a public web server the
illustrated techniques should be
applied within a framework with proper authentication and validation.

## Prerequisites

The server side requires a webserver with PHP and the PDO driver for Mysql/MariaDB enabled.
The client side should run on reasonably modern browsers.

## Installation
* Clone the project into a PHP-enabled public folder on a web server.
* Set up DB access and choose database name in dbcreds.php by copying from dbcreds.php.dist and editing.
* Create and import the sample database (containing sample template for empty document): 	
```
	mysql -uroot -p -e "create database <dbname>"
	mysql -uroot -p <dbname> < dbinit.sql
```
* Navigate to the project folder with a web browser.


## Credits and license

This project comes "batteries included", mainly as a combination of existing projects to illustrate how they could be used for server-based document management, for instance in a quality system.
The core ODT editing is from WebOdf (http://www.webodf.org) with their localeditor.html example as a starting point.
The ViewerJS component for viewing, partly based on the same code, is from http://www.viewerjs.org.
The index uses datatables from www.datatables.net.
Important inspiration for the project came from Wally at the WebOdf mailing list: 
https://open.nlnet.nl/pipermail/webodf/2014-July/000132.html


This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
 along with this program.  If not, see <http://www.gnu.org/licenses/>.