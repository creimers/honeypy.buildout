# Makefile for Sphinx documentation
#
COMMAND_LIST =	help	\
				build	\
				update

include etc/*.Makefile

.PHONY: ${COMMAND_LIST}

help:
	@echo "---------------------------------------------------------"
	@echo "Please use \`make <COMMAND>' where <COMMAND> is one of"
	@echo "---------------------------------------------------------"
	@echo "  COMMAND        ACTION"	
	@echo "  -------------- --------------------------------------"
	@echo "  build          to build or rebuild a project"
	@echo "  update         to update and build a project"

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
