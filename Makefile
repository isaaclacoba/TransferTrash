all: build run

build:
	ionic build android

run:
	ionic run android

serve:
	ionic serve

# usually for GNU/Linux Operative System
adb:
	$ANDROID_HOME/platform-tools/adb kill-server
	sudo $ANDROID_HOME/platform-tools/adb root
