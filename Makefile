donothing:
	@echo ""
	@echo "type:	make install	for installation"
	@echo "	make clean	for uninstallation"


install:
	install -d hoge{01..10}
	@sh Install.sh

clean:
	\rm -rf hoge{01..10}
