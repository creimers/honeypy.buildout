# Makefile for honeypy.buildout
#
COMMAND_LIST =	help	\
				build	\
				update  \
				update-undo

-include etc/*.Makefile

.PHONY: ${COMMAND_LIST}

help:
	@echo "---------------------------------------------------------"
	@echo "Please use \`make <COMMAND>' where <COMMAND> is one of"
	@echo "---------------------------------------------------------"
	@echo "  COMMAND        ACTION"	
	@echo "  -------------- --------------------------------------"
	@echo "  build          to build or rebuild a project"
	@echo "  update         to update and build a project"
	@echo "  update-undo    to undo an update from update-backup"


build:
	bin/buildout

update:
	mkdir -p update-backup
	cp -i Makefile update-backup/
	cp -i bootstrap.py update-backup/
	cp -i buildout.cfg update-backup/
	cp -i development.cfg update-backup/
	cp -i staging.cfg update-backup/
	cp -i production.cfg update-backup/
	cp -p honeypy.buildout/templates/Makefile ./
	cp -p honeypy.buildout/templates/bootstrap.py ./
	cp -p honeypy.buildout/templates/buildout.cfg ./
	cp -p honeypy.buildout/templates/development.cfg ./
	cp -p honeypy.buildout/templates/staging.cfg ./
	cp -p honeypy.buildout/templates/production.cfg ./
	bin/buildout

update-undo:
	cp -p update-backup/Makefile ./
	cp -p update-backup/bootstrap.py ./
	cp -p update-backup/buildout.cfg ./
	cp -p update-backup/development.cfg ./
	cp -p update-backup/staging.cfg ./
	cp -p update-backup/production.cfg ./
	rm -rf update-backup/

	bin/buildout