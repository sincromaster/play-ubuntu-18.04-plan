#!/usr/bin/env bash


### Head: init #################################################################
#
THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
THE_BASE_DIR_PATH="$THE_BASE_DIR_PATH/../../../../ext"
source "$THE_BASE_DIR_PATH/init.sh"
#
### Tail: init #################################################################


### Head: main #################################################################
#
chrome_remove_main () {
	util_run_sub_module_function 'chrome' 'app_remove' 'chrome_app_remove'
}


chrome_remove_main
#
### Tail: main #################################################################
