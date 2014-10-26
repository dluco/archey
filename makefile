install:
	@echo installing archey
	@install -D -m755 archey /usr/bin/archey

uninstall:
	@echo uninstalling archey
	@${RM} /usr/bin/archey
