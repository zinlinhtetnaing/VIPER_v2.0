XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates

TEMPLATES_DIR=VIPER 2.0

install_vipertemplates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_vipertemplates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
