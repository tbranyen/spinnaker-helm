.PHONY: default	
default:
	tar \
		--exclude='./.git' \
		--exclude='./Makefile' \
		--exclude='./README.md' \
		-zcvf \
		latest.tgz \
		--transform 's/^\./spinnaker/' \
		. \
