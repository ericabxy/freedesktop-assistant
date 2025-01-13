DESTDIR = $(HOME)/.local
DOWNLOADS = $(HOME)/Downloads
INSTALL = install
MEDNAFEN = $(HOME)/.mednafen

normal:
	update-desktop-database $(DESTDIR)/share/applications

install-atarilynx: $(DOWNLOADS)/lynxboot.img
	$(INSTALL) $(DOWNLOADS)/lynxboot.img $(MEDNAFEN)/firmware

install-desktop: mednafen.desktop
	$(INSTALL) mednafen.desktop $(DESTDIR)/share/applications

install-playstation: $(DOWNLOADS)/scph5501.bin
	$(INSTALL) $(DOWNLOADS)/scph5501.bin $(MEDNAFEN)/firmware
