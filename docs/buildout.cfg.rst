-----------------
buildout.cfg
-----------------

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

    .. warning::
        **Only one environment has to be uncommented at a time!**


FRAMEWORK SELECTOR (extends and parts)
    **Switches the framework** on which your app will be build on. To choose a framework, make sure your desired framework is **uncommented in 'extends' and 'parts'**. 

    .. warning::
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
