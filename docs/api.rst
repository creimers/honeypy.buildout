=============================
honeypy.buildout API
=============================

[TODO] Lorem ipsum si dolor amet consecetur...

.. figure:: images/honeypy.buildout_API_overview.png
   :alt: no cable spaghetti
   :target: _static/honeypy.buildout_API_overview.pdf

   The Big Picture. [#f1]_

[TODO] Lorem ipsum si dolor amet consecetur...

.. toctree::
   :maxdepth: 2

   api

------------------------------
Environments API
------------------------------

Hosting environments for the different scenarios in the software development and deployment process.

=============================== ===============================
.. image:: images/buildout.png  .. toctree::
                                   :maxdepth: 2

                                   environments
=============================== ===============================


------------------------------
Core  API
------------------------------

Cross-sectional functions which are used in every configuration. These config files are vital for the functionality of honeypy.buildout and must be included in every honeypy.buildout environment.cfg. 

=============================== ===============================
.. image:: images/core.png      .. toctree::
                                   :maxdepth: 2

                                   core
=============================== ===============================


------------------------------
Modules  API
------------------------------

Optional cross-sectional functions which are used in some configurations.

=============================== ===============================
.. image:: images/module.png    .. toctree::
                                   :maxdepth: 2

                                   modules
=============================== ===============================


------------------------------
Stacks API
------------------------------

A stack is a combination of a framework and several components to bring the framework online.

=============================== ===============================
.. image:: images/stack.png     .. toctree::
                                   :maxdepth: 2

                                   stacks
=============================== ===============================


------------------------------
Components  API
------------------------------

Server components like web server, proxies, databases, load balancers, caches etc., giving additional performance 

================================= ===============================
.. image:: images/component.png   .. toctree::
                                      :maxdepth: 2

                                      components
================================= ===============================


------------------------------
Frameworks API
------------------------------

Python application and web-application frameworks.

================================= ===============================
.. image:: images/framework.png   .. toctree::
                                      :maxdepth: 2

                                      frameworks
================================= ===============================


------------------------------
Application API
------------------------------

At the end of the day, all you want to do is to write useful and good looking applications. Normally you should not care to much about all the nuts and bolts between developing your application code and its secure and performant deliverance out of your notebook up to the internet. Your app and your domain should be sufficient to bring it up.


The main app.cfg file
===============================

.. toctree::
   :maxdepth: 3

   app.cfg


------------------------------
Templates API
------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...

Available Templates
===============================

.. toctree::
   :maxdepth: 2

   templates


.. rubric:: Footnotes

.. [#f1] The left image was taken by `Kazuhisa OTSUBO. <http://www.flickr.com/people/82175587@N00>`_ the right by `Justin De La Ornellas  <http://www.flickr.com/people/85297901@N00>`_ Both are licensed under `CC BY 2.0. <http://creativecommons.org/licenses/by/2.0/deed.de>`_ and remixed by Arno Rinker.