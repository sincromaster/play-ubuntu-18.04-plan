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
cns11643_remove_main () {
	util_run_sub_module_function 'cns11643' 'app_remove' 'cns11643_app_remove'
}


cns11643_remove_main
#
### Tail: main #################################################################
