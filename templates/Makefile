# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
VAR=test

# Internal variables.
EGG_DIRECTORY=../eggs

.PHONY: help build update develop-build

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  build       	to build or rebuild a project"
	@echo "  update         to update and build a project"
	@echo "  develop-build        to develop-build and auto-rebuild a project"

build:
	bin/buildout

update:
	cp -i honeypy.buildout/templates/Makefile ./
	cp -i honeypy.buildout/templates/bootstrap.py ./
	cp -i honeypy.buildout/templates/buildout.cfg ./
	cp -i honeypy.buildout/templates/development.cfg ./
	cp -i honeypy.buildout/templates/staging.cfg ./
	cp -i honeypy.buildout/templates/production.cfg ./
	bin/buildout

develop-build:
	@echo "Buildout will run on every change on:"
	@echo "  buildout.cfg"
	@echo "  development.cfg"
	@echo "  staging.cfg"
	@echo "  poduction.cfg"
	@echo "Quit with CTRL+C"
	bin/python Watchfile 
	