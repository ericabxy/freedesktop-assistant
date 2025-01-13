DOWNLOAD = $(HOME)/Downloads
DESTDIR $(HOME)/.local
INSTALL = install
MKDIR = mkdir
UNZIP = unzip

normal:
	update-mine-database $(DESTDIR)/share/mime
	update-desktop-database $(DESTDIR)/share/applications

install_firmware: $(DOWNLOADS)/pcxf380.zip
	$(MKDIR) -p $(DESTDIR)/share/atari800
	$(UNZIP) $(DOWNLOADS)/pcxf380.zip ATARIBAS.ROM ATARIOSB.ROM ATARIXL.ROM -d $(DESTDIR)/share/atari800

install_desktop: application-x-atari800.xml atari800.desktop
	$(INSTALL) application-x-atari800.xml $(DESTDIR)/share/mime/packages
	$(INSTALL) atari800.desktop $(DESTDIR)/share/applications
