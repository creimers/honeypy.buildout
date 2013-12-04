.. Testprojekt documentation master file, created by
   sphinx-quickstart on Wed Sep 11 12:27:39 2013.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

====================================
Buildout without cable spaghetti!
====================================

**honeypy.buildout** provides well defined configuration patterns to get the most
out of `zc.buildout. <http://buildout.readthedocs.org/en/latest/>`_

**zc.buildout** is a real flexible, easy to use and extendable software configuration
tool. It helps you to build small apps with a minimal need for configuration and
the big ones, with many bells & whistles to configure, as well. 

**But be aware of laziness!**
Buildout entraps you to quickly stitch your build stack togehter! That's great and 
works good on small projects, but as if...

* your project **configuration scales up**,
* you want to **reuse larger subconfigurations**, 
* you want to **share your buildouts** with anybody or 
* you want to **deploy different configurations** in different environments,...

you can run into one of the following troubles:

1. You stitched arround and added here and there some extra configuration. Now you
   have some hard to debug strange behaviour whilst trying to run buildout.
2. You have extended your config file arsenal to get a real big application up and 
   running. Now you are not shure what happens, if you unplug this red cable.
3. You want to make a quick test of your friends new application to check out his 
   innovative and revolutionary features. Now you are hanging around for hours, reengineering
   the code to get this stubborn thing up on your machine.
4. You got lost in configuration! 

.. figure:: images/no_cable_spaghetti_blue.png
   :alt: no cable spaghetti

   But I'm just a soul whose intentions are good:
   Oh Lord! Please don't let me be misunderstood! [#f1]_ [#f2]_


--------
Inhalt
--------


.. toctree::

   narrative
   contract
   tutorials


.. rubric:: Footnotes

.. [#f1] The left image was taken by `Kazuhisa OTSUBO. <http://www.flickr.com/people/82175587@N00>`_ the right by `Justin De La Ornellas  <http://www.flickr.com/people/85297901@N00>`_ Both are licensed under `CC BY 2.0. <http://creativecommons.org/licenses/by/2.0/deed.de>`_ and remixed by Arno Rinker.

.. [#f2] Lyrics written by Bennie Benjamin and Sol Marcus. More Information about the song on `Wikipedia. <http://en.wikipedia.org/wiki/Don%27t_Let_Me_Be_Misunderstood>`_