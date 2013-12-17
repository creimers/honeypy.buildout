# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
VAR=test

# Internal variables.
EGG_DIRECTORY=../eggs

.PHONY: help build update develop

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  build           to build a new project"
	@echo "  update          to update an existing project"
	@echo "  develop         to develop honey.buildout"

build:
	bin/buildout

update:
	cp -iu honeypy.buildout/templates/bootstrap.py ./
	cp -iu honeypy.buildout/templates/buildout.cfg ./
	cp -iu honeypy.buildout/templates/development.cfg ./
	cp -iu honeypy.buildout/templates/staging.cfg ./
	cp -iu honeypy.buildout/templates/production.cfg .

develop: update rebuild
	bin/watchmedo
	bin/buildout
