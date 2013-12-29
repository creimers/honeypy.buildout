# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
VAR=test

# Internal variables.
EGG_DIRECTORY=../eggs

.PHONY: help bootstrap remove

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  bootstrap       to bootstrap a new project"
	@echo "  remove          to remove buildout files and folders generated by make bootstrap"
	@echo "  remove-all      to remove all files and folders generated by make bootstrap"

bootstrap:
	pip install -U setuptools
	pip install zc.buildout
	cp -p templates/buildout.cfg ../
	cp -p templates/development.cfg ../
	cp -p templates/staging.cfg ../
	cp -p templates/production.cfg ../
	cp -p templates/versions.cfg ../
	cp -p templates/.gitignore ../
	cp -p templates/Makefile ../
	cd ../ && git init
	buildout -c bootstrap.cfg
	rm -rf ../bin/
	rm -rf ../eggs/
	rm -rf ../.installed.cfg
	cd .. && buildout
	cd ../ && git flow init -fd && git add . && git commit -m 'initial commit'


remove:
	rm -rf ../bin/
	rm -rf ../etc/ 
	rm -rf ../parts/
	rm -rf ../src/*recipe*/
	rm -rf ../.installed.cfg 
	rm -rf ../.mr.developer.cfg
	rm -rf ../Guardfile
	rm -rf ../Makefile
	rm -rf ../Watchfile

remove-all:
	rm -rf ../.git/
	rm -rf ../bin/ 
	rm -rf ../develop-eggs/ 
	rm -rf ../docs/
	rm -rf ../eggs/
	rm -rf ../etc/ 
	rm -rf ../parts/
	rm -rf ../src/
	rm -rf ../var/
	rm -rf ../.gitignore
	rm -rf ../Guardfile
	rm -rf ../Makefile
	rm -rf ../Watchfile
	rm -rf ../.installed.cfg 
	rm -rf ../.mr.developer.cfg
	rm -rf ../bootstrap.py
	rm -rf ../bootstrap.cfg
	rm -rf ../buildout.cfg
	rm -rf ../development.cfg
	rm -rf ../production.cfg
	rm -rf ../staging.cfg
	rm -rf ../versions.cfg
	rm -rf ../virtualenv.cfg
