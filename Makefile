gitreqs:
	git submodule update --recursive --remote --init

install: gitreqs
	ln -v -s -b -S .bak $(CURDIR)/spacemacs ~/.spacemacs
