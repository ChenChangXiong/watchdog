
all:
	arm-linux-gnueabihf-gcc  watchdog_test.c   -o  wd_app
	@echo   ===finish===
