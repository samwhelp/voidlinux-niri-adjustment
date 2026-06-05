#!/usr/bin/env bash

set -e


################################################################################
### Head: niri
##

niri_config_run_pre () {

	niri_service_stop


	return 0

}

niri_config_run_post () {

	niri_service_start


	return 0

}

niri_service_stop () {

	niri_service_stop_xfconfd

	#niri_service_stop_xfsettingsd


	return 0

}

niri_service_stop_xfconfd () {

	if killall -9 xfconfd; then
		return 0
	fi


	return 0

}

niri_service_stop_xfsettingsd () {

	if killall -9 xfsettingsd; then
		return 0
	fi


	return 0

}

niri_service_start () {


	return 0

}

niri_config_install () {

	echo
	echo "##"
	echo "## Config: niri"
	echo "##"
	echo


	niri_config_install_by_dir


	echo

}

niri_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

##
### Tail: niri
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	niri_config_run_pre

	niri_config_install

	niri_config_run_post

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
