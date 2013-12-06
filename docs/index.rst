.. Testprojekt documentation master file, created by
   sphinx-quickstart on Wed Sep 11 12:27:39 2013.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.



====================================
honeypy.buildout- no more cable spaghetti!
====================================

**honeypy.buildout** provides well defined configuration patterns to get the most
out of `zc.buildout. <http://buildout.readthedocs.org/en/latest/>`_


.. warning::
    This project is in `pre alpha state. <http://en.wikipedia.org/wiki/Software_release_life_cycle>`_ Anything can change from this point. The `semantic version <http://semver.org/spec/v2.0.0.html>`_ of the next release will be: 0.0.1-alpha


    **You are welcome to contribute and improve this work:**

    * `Fork us on github! <https://github.com/honeypy/honeypy.buildout>`_
    * `Contact us via mail! <contact@rilipa.com>`_
    * `Read more about honeypy! <http://honeypy.github.io/honeypy/>`_


**zc.buildout** is a real flexible, easy to use and extendable software configuration
tool. It helps you to build small apps with a minimal need for configuration and
the big ones, with many bells & whistles to configure, as well. 


------------------------------------
Configuration is not configuration
------------------------------------

.. figure:: images/no_cable_spaghetti_blue.png
   :alt: no cable spaghetti

   But I'm just a soul whose intentions are good:
   Oh Lord! Please don't let me be misunderstood! [#f1]_ [#f2]_


**Be aware of laziness!**
Buildout entraps you to quickly stitch your build stack togehter! That's great and 
works good on small projects, but as if...

* you want to **reuse larger subconfigurations**, 
* you want to **share your buildouts** with anybody, 
* you want to **deploy different configurations** in different environments or
* your project **configuration scales up**,...

you can run into one of the following troubles:

* You stitched arround and added here and there some extra configuration. Now you
  have some hard to debug strange behaviour whilst trying to run buildout.
* You want to make a quick test of your friends new application to check out his 
  innovative and revolutionary features. Now you are hanging around for hours, reengineering
  the code to get this stubborn thing up on your machine.
* Everything went well on the staging server, but now while you try to deploy 
  your application on the production host, something goes wrong. After fixing it
  manually, you let it run and leave the office - at four o'clock in the morning.
* You have extended your config file arsenal to get a real big application up and 
  running. Now you are not shure what happens, if you unplug this red cable.

These troubles have one thing in common: **You got lost in configuration!**


--------------------
Project Target
--------------------

The **honeypy.buildout project** aims to provide a set of **best practices for 
building modular and reliable configurations** on top of `zc.buildout. <http://buildout.readthedocs.org/en/latest/>`_

Those configurations should be...

* **simply reusable** - the whole configurations as well as the modules, 
* **freely shareable** - with your fellows or the open source community,
* **effortlessly deployable** - on physical hosts, vm's, IAAS and PAAS,
* **easily scalable** - from small hosts up to large distributed systems.


--------------------
Table of contents
--------------------

If you want to develop with, contribute to or just learn more about **honeypy.buildout**, feel free to study this documentation. 

.. toctree::
   :maxdepth: 2

   narrative
   api
   tutorials

If you have any **questions**, improvement **proposals** or just want to give **feedback**, please watch the project's `issue list <https://github.com/honeypy/honeypy.buildout/issues?milestone=&page=1&state=open>`_ , open an `issue! <https://github.com/honeypy/honeypy.buildout/issues/new>`_ or contact us via `mail! <contact@rilipa.com>`_




.. rubric:: Footnotes

.. [#f1] The left image was taken by `Kazuhisa OTSUBO. <http://www.flickr.com/people/82175587@N00>`_ the right by `Justin De La Ornellas  <http://www.flickr.com/people/85297901@N00>`_ Both are licensed under `CC BY 2.0. <http://creativecommons.org/licenses/by/2.0/deed.de>`_ and remixed by Arno Rinker.

.. [#f2] Lyrics written by Bennie Benjamin and Sol Marcus. More Information about the song on `Wikipedia. <http://en.wikipedia.org/wiki/Don%27t_Let_Me_Be_Misunderstood>`_
