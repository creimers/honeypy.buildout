=======================
Narrative documentation
=======================

After a short introduction of **buildout's core principals**, you can start to
**explore how honeypy.buildout uses and complements buildout**. 


--------------------------------------------
Why to use buildout?
--------------------------------------------

To configure and build your Python applications in a reproducible pythonic manner!

**zc.buildout** is a real flexible, easy to use and extendable software configuration tool. It helps you to build small apps with a minimal need for configuration and the big ones, with many bells & whistles to configure, as well. 

--------------------------------------------
How does buildout work?
--------------------------------------------

To go ahead with honeypy.buildout, you should first `learn some basics about buildout. <http://www.buildout.org/en/latest/>`_
Without `understanding the buildout mechanism <https://pypi.python.org/pypi/zc.buildout/2.2.1>`_ itself, it's hard to understand the *why* and *how* of
buildout best practices. 

.. note:: 
	Please spend some time for `learning <http://www.buildout.org/en/latest/>`_ and `understanding <https://pypi.python.org/pypi/zc.buildout/2.2.1>`_ buildout. Then come back and read on!

--------------------------------------------
Limits of zc.buildout 
--------------------------------------------

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

--------------------------------------------
Why honeypy.buildout?
--------------------------------------------

Consider



.. figure:: images/no_cable_spaghetti_blue.png
   :alt: no cable spaghetti

   But I'm just a soul whose intentions are good:
   Oh Lord! Please don't let me be misunderstood! [#f1]_ [#f2]_




--------------------------------------------
Get started!
--------------------------------------------

To cut a long story short - just follow the next steps to figure out, if **honeypy.buildout**
is the right approach for you! 


Start your reference engine 
============================================

[TODO] Lorem ipsum si dolor amet consecetur...

with vagrant


Configure it manual 
--------------------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...

First `download zc.buildout v2.2.1 on pypi.org <https://pypi.python.org/pypi/zc.buildout/2.2.1>`_ or install it via pip

::

    pip install -Iv https://pypi.python.org/packages/source/z/zc.buildout/zc.buildout-2.2.1.tar.gz


Use honeypy to get it up
--------------------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...


Download a honeypy.buildout 
============================================

[TODO] Lorem ipsum si dolor amet consecetur...


Configure it manual 
--------------------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...


Use honeypy to get it up
--------------------------------------------

[TODO] Lorem ipsum si dolor amet consecetur...



Inspect the code and read the contract
============================================

[TODO] Lorem ipsum si dolor amet consecetur...


.. rubric:: Footnotes

.. [#f1] The left image was taken by `Kazuhisa OTSUBO. <http://www.flickr.com/people/82175587@N00>`_ the right by `Justin De La Ornellas  <http://www.flickr.com/people/85297901@N00>`_ Both are licensed under `CC BY 2.0. <http://creativecommons.org/licenses/by/2.0/deed.de>`_ and remixed by Arno Rinker.

.. [#f2] Lyrics written by Bennie Benjamin and Sol Marcus. More Information about the song on `Wikipedia. <http://en.wikipedia.org/wiki/Don%27t_Let_Me_Be_Misunderstood>`_
