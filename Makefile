INSTALL=install

install:
	$(INSTALL) scripts/"Git Add file" ~/.local/share/nautilus/scripts/"Git Add file"
	$(INSTALL) scripts/"Git Pull here" ~/.local/share/nautilus/scripts/"Git Pull here"
	$(INSTALL) scripts/"Run Make here" ~/.local/share/nautilus/scripts/"Run Make here"
	$(INSTALL) scripts/"Run Make on file" ~/.local/share/nautilus/scripts/"Run Make on file"
	$(INSTALL) scripts/"Run Make clean" ~/.local/share/nautilus/scripts/"Run Make clean"

uninstall:
	$(RM) ~/.local/share/nautilus/scripts/"Git Add file"
	$(RM) ~/.local/share/nautilus/scripts/"Git Pull here"
	$(RM) ~/.local/share/nautilus/scripts/"Run Make here"
	$(RM) ~/.local/share/nautilus/scripts/"Run Make on file"
	$(RM) ~/.local/share/nautilus/scripts/"Run Make clean"
