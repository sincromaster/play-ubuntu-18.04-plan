

### Head: main #################################################################
#
xfce4_conf_reset () {
	echo
	echo "### Head: xfce4_conf_reset #####################################################"
	echo "#"

	xfce4_conf_reset_dir_create
	xfce4_conf_reset_config

	echo "#"
	echo "### Tail: xfce4_conf_reset #####################################################"
	echo
}
#
### Tail: main #################################################################


### Head: xfce4 ################################################################
#
xfce4_conf_reset_dir_create () {
	#echo "mkdir -p $HOME/.config/xfce4"
	#mkdir -p "$HOME/.config/xfce4"

	echo "mkdir -p $HOME/.config/xfce4/xfconf/xfce-perchannel-xml"
	mkdir -p "$HOME/.config/xfce4/xfconf/xfce-perchannel-xml"
}

xfce4_conf_reset_config () {

	echo "cp $THE_SUB_ON_DIR_PATH/xfce4/conf/reset/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml $HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml"
	cp "$THE_SUB_ON_DIR_PATH/xfce4/conf/reset/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml" "$HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml"

	echo "cp $THE_SUB_ON_DIR_PATH/xfce4/conf/reset/xfconf/xfce-perchannel-xml/xfwm4.xml $HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfwm4.xml"
	cp "$THE_SUB_ON_DIR_PATH/xfce4/conf/reset/xfconf/xfce-perchannel-xml/xfwm4.xml" "$HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfwm4.xml"

}
#
### Tail: xfce4 ################################################################
