RULES="30-vcu1525-loudfan-workaround.rules"
RULES_DIR="/etc/udev/rules.d/"

install:
	install -g root -o root -m 644 $(RULES) $(RULES_DIR)
	udevadm control --reload	
