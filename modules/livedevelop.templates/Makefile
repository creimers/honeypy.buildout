# Makefile for Sphinx documentation
#

COMMAND_LIST +=	textlivebuild livebuild

textlivebuild: 
	@echo "  -------------- --------------------------------------"
	@echo "  livebuild      DAEMON to build a project live"
	@echo "                 on *.cfg changes"
	@echo "${COMMAND_LIST}"

livebuild:
	bin/python etc/livedevelop.Watchfile
