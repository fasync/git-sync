all:
	@echo "Use install or uninstall"

.PHONY: install uninstall

install:
	cp ./git-sync /usr/bin/git-sync

uninstall:
	rm -rf /usr/bin/git-sync
