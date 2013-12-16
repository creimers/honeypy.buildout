=======================
Get started! 
=======================

Lorem ipsum ...



--------------------------
Initialize a new project
--------------------------

Lorem ipsum ...

Manual installation
============================

Lorem ipsum ...



Using virtualenvwrapper
============================

Lorem ipsum ...

--------------------------
Configure your project
--------------------------

Lorem ipsum ...

buildout.cfg
============================

app
-------------------

Give **a meaningful name** to your application. You often come back to your app after a longer while, to use or maintain that application. Then **you should remember its name and purpose** at first sight.

.. Attention::
   The **different frameworks** have **different namespace conventions**!!! While Plone e.g. allows nested namespaces ('my.package' or 'my.nested.package'), Pyramid only allows a flat namespace ('MyPackage' or 'my_package'). 


python packages
-------------------

You need at least **one package for your application** here. It **optionally** can be supported by **arbitrary python packages**. Take what ever you need from the `python package index <https://pypi.python.org/pypi>`_ to get your job done.

allow-hosts: 
 Restrict buildout access to trusted servers.

find-links:
 Show buildout the path to your hidden eggs. Applies when packages shall be downloaded from unknown servers.

eggs: 
 List the packages, you want to install, here.

scripts: 
 List scripts, which shall appear under bin/, here.

test-eggs: 
 List test-eggs, which shall be included into global tests runs, here.


version controlled packages
------------------------------

You are developer and want to make your code available from version controlled repositories like git or mercurial.
You can overwrite the paths in development.cfg, staging.cfg and production.cfg e.g. to check out different branches
in different environments.

sources:
 place your vcs repos here.



environments
-------------------

* development.cfg
* staging.cfg
* production.cfg

frameworks
-------------------

* django_1.6.cfg
* plone_4.3.cfg
* pyramid_1.5_static.cfg
* pyramid_1.5_zodb.cfg
* pyramid_1.5_sqlalchemy.cfg
* substanced_1.0.cfg


development, staging and production.cfg
============================================

modules
-------------------

* debugging.cfg
* documentation.cfg
* templer.cfg
* testing.cfg

stacks
--------------------
* unplugged.cfg
* stack_01.cfg
* stack_02.cfg




