#!/bin/bash
# Install script for Findsploit by @xer0dayz
# https://sn1persecurity.com 
#

FINDSPLOIT_INSTALL_DIR=/usr/share/findsploit

OKBLUE='\033[94m'
OKRED='\033[91m'
OKGREEN='\033[92m'
OKORANGE='\033[93m'
RESET='\e[0m'
REGEX='^[0-9]+$'

echo -e "$OKRED   ___ _           _           _       _ _   "
echo -e "$OKRED  / __(_)_ __   __| |___ _ __ | | ___ (_) |_ "
echo -e "$OKRED / _\ | | '_ \ / _\` / __| '_ \| |/ _ \| | __|"
echo -e "$OKRED/ /   | | | | | (_| \__ \ |_) | | (_) | | |_ "
echo -e "$OKRED\/    |_|_| |_|\__,_|___/ .__/|_|\___/|_|\__|"
echo -e "$OKRED                        |_|                  "
echo -e "$RESET"
echo -e "$OKRED+ -- --=[ findsploit by @xer0dayz"
echo -e "$OKRED+ -- --=[ https://sn1persecurity.com$RESET"
echo -e "$OKRED+ -- --=[ Usage: findsploit windows xp remote, etc."
echo -e "$RESET"

echo -e "$OKBLUE[*]$RESET Installing findsploit under $FINDSPLOIT_INSTALL_DIR. $RESET"
rm -Rf $FINDSPLOIT_INSTALL_DIR 2> /dev/null
mkdir -p $FINDSPLOIT_INSTALL_DIR 2> /dev/null
cp -Rf $PWD/* $FINDSPLOIT_INSTALL_DIR 
cd $FINDSPLOIT_INSTALL_DIR
apt-get install -y exploitdb
mkdir loot 2> /dev/null
chmod +x $FINDSPLOIT_INSTALL_DIR/findsploit
chmod +x $FINDSPLOIT_INSTALL_DIR/copysploit
chmod +x $FINDSPLOIT_INSTALL_DIR/compilesploit
rm -f /usr/bin/findsploit 2> /dev/null
rm -f /usr/bin/copysploit 2> /dev/null
rm -f /usr/bin/compilesploit 2> /dev/null
ln -s /usr/share/findsploit/findsploit /usr/bin/findsploit
ln -s /usr/share/findsploit/copysploit /usr/bin/copysploit
ln -s /usr/share/findsploit/compilesploit /usr/bin/compilesploit
cp -f $INSTALL_DIR/findsploit.desktop /usr/share/applications/ 2> /dev/null
cp -f $INSTALL_DIR/findsploit.desktop /usr/share/applications/findsploit.desktop 2> /dev/null
cp -f $INSTALL_DIR/findsploit.desktop /usr/share/kali-menu/applications/findsploit.desktop2> /dev/null
echo -e "$OKBLUE[*]$RESET Done! $RESET"
echo -e "$OKRED[>]$RESET To run, type 'findsploit'! $RESET"
