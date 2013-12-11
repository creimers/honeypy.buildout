=============================
honeypy.buildout API
=============================

[TODO] Lorem ipsum si dolor amet consecetur...


------------------------------
Overview
------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...


.. figure:: images/honeypy.buildout_API_overview.png
   :alt: no cable spaghetti
   :target: _static/honeypy.buildout_API_overview.pdf

   Get the "Big Picture" of honeypy.buildout API and `click to watch as PDF! <_static/honeypy.buildout_API_overview.pdf>`_ [#f1]_


-----------------
buildout.cfg
-----------------

.. image:: images/buildout.png


The **buildout.cfg** contains the 

* **main parameters** of your application, 
* the **environment and framework selectors** and 
* your **app specific packages and sources**.



Main Parameters
==================

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


Environment and Framework Selectors
======================================


.. literalinclude:: ../buildout.cfg
   :language: ini
   :lines: 7-29


ENVIRONMENT SELECTOR (extends and parts)
    **Switches the environment type** in which your buildout will install your app. To switch manually from  **'develop' default** to another environment, make sure your desired environment is **uncommented in 'extends' and 'parts'**. 

    .. note::
        **Only one environment has to be uncommented at a time!**


FRAMEWORK SELECTOR (extends and parts)
    **Switches the framework** on which your app will be build on. To choose a framework, make sure your desired framework is **uncommented in 'extends' and 'parts'**. 

    .. note::
        **Not more than one framework can be choosen once at project start!** Obviously, a Plone application will not run under Django if you switch later on.


Packages
=============


.. literalinclude:: ../buildout.cfg
   :language: ini
   :lines: 31-


eggs
    Put arbitrary **python eggs** that you need for your application here. They will be installed by honeypy.buildout for you. 

scripts
    If your python eggs contain **scripts you want to access via the bin/ directory**, you have to put them here. 

test-eggs
    Lorem ipsum...

[versions]
    Lorem ipsum...

[sources]
    Lorem ipsum...


------------------------------
base.cfg
------------------------------

Cross-sectional functions which are used in every configuration. These config files are vital for the functionality of honeypy.buildout and must be included in every honeypy.buildout environment.cfg. 

.. image:: images/core.png      


------------------------------
environments/
------------------------------

Hosting environments for the different scenarios in the software development and deployment process. Because the differences between the environments are negligible (see the table below), the code is only explained once.

+------------------------------------+------------------------------------+------------------------------------+
| **development.cfg**                | **staging.cfg**                    | **production.cfg**                 |
+------------------------------------+------------------------------------+------------------------------------+
| .. image:: images/development.png  | .. image:: images/staging.png      | .. image:: images/production.png   |
+------------------------------------+------------------------------------+------------------------------------+
| **purpose:**                       | **purpose:**                       | **purpose:**                       |
+------------------------------------+------------------------------------+------------------------------------+
| development                        | testing and demonstration          | secure operation                   |
+------------------------------------+------------------------------------+------------------------------------+
| **runs on:**                       | **runs on:**                       | **runs on:**                       |
+------------------------------------+------------------------------------+------------------------------------+
| laptop or desktop PC               | any inet accessible hardware       | any inet accessible hardware       |
+------------------------------------+------------------------------------+------------------------------------+


Host Parameters
============================

.. literalinclude:: ../development.cfg
   :language: ini
   :lines: 1-14

Host
--------------------

domain
    Lorem ipsum...
host-name
    Lorem ipsum...
hots-ip
    Lorem ipsum...
user
    Lorem ipsum...

Application
--------------------

webaccess-admin
    Lorem ipsum...
webaccess-password
    Lorem ipsum...

Buildout Parameters
--------------------

log-level
    Lorem ipsum...
allow-hosts
    Lorem ipsum...


Module and Stack Selectors
============================


.. literalinclude:: ../development.cfg
   :language: ini
   :lines: 16-37


MODULE SELECTOR (extends and parts)
    **Switches the environment type** in which your buildout will install your app. To switch manually from  **'develop' default** to another environment, make sure your desired environment is **uncommented in 'extends' and 'parts'**. 

    .. note::
        **Only one environment has to be uncommented at a time!**


STACK SELECTOR (extends and parts)
    **Switches the framework** on which your app will be build on. To choose a framework, make sure your desired framework is **uncommented in 'extends' and 'parts'**. 

    .. note::
        **Not more than one framework can be choosen once at project start!** Obviously, a Plone application will not run under Django if you switch later on.


Environment specific Sources
============================

.. literalinclude:: ../development.cfg
   :language: ini
   :lines: 41-


[sources]
    Lorem ipsum...


------------------------------
modules/
------------------------------

Optional cross-sectional functions which are used in some configurations.

.. image:: images/module.png


------------------------------
stacks/
------------------------------

A stack is a combination of a framework and several components to bring the framework online.

.. image:: images/stack.png 


------------------------------
components/
------------------------------

Server components like web server, proxies, databases, load balancers, caches etc., giving additional performance 

.. image:: images/component.png


------------------------------
frameworks/
------------------------------

Python application and web-application frameworks.

.. image:: images/framework.png 


------------------------------
versions.cfg
------------------------------

Python application and web-application frameworks.




.. rubric:: Footnotes

.. [#f1] The figure is made by `Arno Rinker <http://www.flickr.com/people/82175587@N00>`_ and licensed under `CC BY 2.0. <http://creativecommons.org/licenses/by/2.0/deed.de>`_
