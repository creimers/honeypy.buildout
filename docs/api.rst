=============================
honeypy.buildout API
=============================



------------------------------
app.cfg 
------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...


------------------------------
Frameworks
------------------------------

Python application and web-application frameworks.

Anatomy
===============================

[TODO] Lorem ipsum si dolor amet consecetur...


Available Frameworks
===============================

* zope.cfg
* plone.cfg
* pyramid.cfg
* ...


------------------------------
Environments
------------------------------

Hosting environments for the different scenarios in the software development and deployment process.

Anatomy
===============================

[TODO] Lorem ipsum si dolor amet consecetur...


Available Environments
===============================

* development.cfg
* staging.cfg
* production.cfg


------------------------------
Stacks
------------------------------

A stack is a combination of a framework and several components to bring the framework online.

Anatomy
===============================

[TODO] Lorem ipsum si dolor amet consecetur...


Available Stacks
===============================

* plone4.3_database-zodb.cfg
* plone4.3_database-zodb_cache-varnish_webserver-apache.cfg
* plone4.3_database-zeo_loadbalancer-nginx_cache-varnish_webserver-nginx.cfg
* ...

------------------------------
Components 
------------------------------

Server components like web server, proxies, databases, load balancers, caches etc., giving additional performance 

Anatomy
===============================

[TODO] Lorem ipsum si dolor amet consecetur...


Available Components
===============================

* cache-varnish.cfg
* database-mysql.cfg
* database-postgres.cfg
* database-zeo.cfg
* database-zodb.cfg
* loadbalancer-ngix.cfg
* webserver-apache.cfg
* webserver-nginx.cfg
* ...


------------------------------
Backbone 
------------------------------



Core 
==============================

Cross-sectional functions which are used in every configuration. These config files are vital for the functionality of honeypy.buildout and must be included in every honeypy.buildout environment.cfg. 

Anatomy
------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...


Core Modules
------------------------------

* base.cfg
* dependencies.cfg
* directories.cfg
* egginstaller.cfg


Modules 
==============================

Optional cross-sectional functions which are used in some configurations.

Anatomy
------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...


Optional Modules
------------------------------

* debugging
* documentation
* testing
* ...
