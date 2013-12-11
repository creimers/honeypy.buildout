=================
buildout.cfg
=================

The **buildout.cfg** contains the 

* **main information** of your application, 
* the **environment and framework selectors** and 
* your **app specific packages and sources**.


-----------------
Main Parameters
-----------------

.. literalinclude:: ../buildout.cfg
   :language: ini
   :lines: 1-5


app
    Put the **name of your application** here in the following form: **'dedication.application'** 
|
    Dedication is e.g. the name of a company you develop an app for **'mybigcustomer.customapp'**, the name of your company if you develop a software that you want to sale **'mycompany.coolapp'** or the name of an open source project for which the app will be made for **'collective.coolapp'**.

|

allow-hosts
    To get a **more secure buildout process**, which shall **download code only from trusted locations**, replace the wildcard **'*'** with one ore more URLs like **'https://my.trusted_package_server.org'** 
|
    To be really safe, you shoul check if the connections to your given servers are encrypted properly via TLS/SSL. Get further information on `zc.buildout docs. <https://pypi.python.org/pypi/zc.buildout/1.5.0#allow-hosts>`_

|

find-links
    If you want to **download packages from unknown places**, put their URLs here and buildout will look up on this servers for your packages.

-------------------------------------
Environment and Framework Selector
-------------------------------------

.. literalinclude:: ../buildout.cfg
   :language: ini
   :lines: 7-29


ENVIRONMENT SELECTOR (extends and parts)
    **Switches the environment type** in which your buildout will install your app. To switch manually from  **'develop' default** to another environment, make sure your desired environment is **uncommented in 'extends' and 'parts'**. 



.. warning::
    **Only one environment has to be uncommented at a time!**


FRAMEWORK SELECTOR
    Lorem ipsum...


-----------------
Packages
-----------------

.. literalinclude:: ../buildout.cfg
   :language: ini
   :lines: 31-

[buildout]
==================

eggs
    Lorem ipsum...

|

scripts
    Lorem ipsum...

|

test-eggs
    Lorem ipsum...


[versions]
==================


[sources]
==================

