# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
VAR=test

# Internal variables.
EGG_DIRECTORY=../eggs

.PHONY: help bootstrap build update rebuild remove

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  bootstrap       to bootstrap a new project"
	@echo "  build           to build a new project"	
	@echo "  update          to update an existing project"	
	@echo "  rebuild         to rebuild an existing project"	
	@echo "  remove          to remove all files and folders generated by make bootstrap"

bootstrap:
	cp -c templates/bootstrap.py ../ 
	cp -c templates/buildout.cfg ../ 
	cp -c templates/development.cfg ../ 
	cp -c templates/staging.cfg ../ 
	cp -c templates/production.cfg ../
	mkdir -p $(EGG_DIRECTORY)
	cd .. && python bootstrap.py

build:
	cd .. && bin/buildout	

update:
	cp -iu templates/bootstrap.py ../ 
	cp -iu templates/buildout.cfg ../ 
	cp -iu templates/development.cfg ../ 
	cp -iu templates/staging.cfg ../ 
	cp -iu templates/production.cfg ../

rebuild:
	rm -rf ../bin/ 
	rm -rf ../parts/ 
	rm -rf ../.installed.cfg 
	rm -rf ../.mr.developer.cfg
	cd .. && python bootstrap.py && bin/buildout

remove:
	rm -rf ../bin/ 
	rm -rf ../develop-eggs/ 
	rm -rf ../eggs/ 
	rm -rf ../parts/ 
	rm -rf ../etc/ 
	rm -rf ../bootstrap.py 
	rm -rf ../buildout.cfg 
	rm -rf ../development.cfg 
	rm -rf ../production.cfg 
	rm -rf ../staging.cfg 
	rm -rf ../.installed.cfg 
	rm -rf ../.mr.developer.cfg
