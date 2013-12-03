=============================================
Riboli Scaffold for Project Documentation
=============================================

Start the documentation of your projects with this scaffold.

---------------------------------------------
Features
---------------------------------------------

* Documentation structure
* Automated sphinx-build on changes and livereload in browser 

---------------------------------------------
Installation
---------------------------------------------

It is assumed, that you use git, gitflow, virtualenv and virtualenwrapper for your projects. If not already done, install these packages by
::
 sudo apt-get install git git-flow && sudo pip install virtualenv virtualenvwrapper

Prerequisits for a new project
=============================================

1.a Create a new project convenient with vitualenvwrappers mkproject
::
 mkproject <yourproject>

1.b or if you need more specific control
::
 mkvirtualenv -a <abspath_to_yourproject> <yourproject>

2. Git your project
::
 git init && git flow init -fd

3. Create a new remote repository and push your local one
::
 git remote add origin <yourremotegitrepo> && git push -u origin --all

Prerequisits for an existing project
=============================================

1. Activate your project
::
 workon <yourproject>

2. If you have already a *docs* folder, do
::
 mv docs docs_old

Bootstrap your documentation
=============================================

1. Make sure you don't have already a docs folder in <yourproject>, then
::
 git clone git@bitbucket.org:riboli/riboli.scaffold_docs.git ./docs

2. Bootstrap your docs folder
::
 cd docs && ./bootstrap-docs.sh

---------------------------------------------
Usage
---------------------------------------------

1. Activate your project
::
 workon <yourproject>

2. Move to your docs folder
::
 cd docs/

3. Start your automated documentation builder
::
 make livehtml

4. Edit your documentation sources with your favourite editors!
::
 gvim *