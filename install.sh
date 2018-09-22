#!/usr/bin/env bash
# Install script for Findsploit by 1N3@CrowdShield
# https://crowdshield.com
#

FINDSPLOIT_INSTALL_DIR=/usr/share/findsploit
INSTALL_SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
COLOR1='\033[91m'
COLOR2='\033[92m'
COLOR3='\033[92m'
RESET='\e[0m'

echo -e "$COLOR3   ___ _           _           _       _ _   "
echo -e "$COLOR3  / __(_)_ __   __| |___ _ __ | | ___ (_) |_ "
echo -e "$COLOR3 / _\ | | '_ \ / _\` / __| '_ \| |/ _ \| | __|"
echo -e "$COLOR3/ /   | | | | | (_| \__ \ |_) | | (_) | | |_ "
echo -e "$COLOR3\/    |_|_| |_|\__,_|___/ .__/|_|\___/|_|\__|"
echo -e "$COLOR3                        |_|                  "
echo -e "$RESET"
echo -e "$COLOR1+ -- --=[findsploit by 1N3"
echo -e "$COLOR1+ -- --=[https://crowdshield.com$RESET"
echo -e "$COLOR1+ -- --=[Usage: findsploit windows xp remote, etc."
echo -e "$RESET"

echo -e "$OKGREEN + -- --=[This script will install findsploit under $FINDSPLOIT_INSTALL_DIR."
rm -Rf "$FINDSPLOIT_INSTALL_DIR" 2> /dev/null
mkdir -p "$FINDSPLOIT_INSTALL_DIR" 2> /dev/null
cp -Rf "$INSTALL_SCRIPT_DIR"/* "$FINDSPLOIT_INSTALL_DIR"
cd "$FINDSPLOIT_INSTALL_DIR"
apt-get install -y exploitdb xdg-utils
mkdir loot 2> /dev/null
chmod +x "$FINDSPLOIT_INSTALL_DIR/findsploit"
chmod +x "$FINDSPLOIT_INSTALL_DIR/copysploit"
chmod +x "$FINDSPLOIT_INSTALL_DIR/compilesploit"
rm -f /usr/bin/findsploit 2> /dev/null
rm -f /usr/bin/copysploit 2> /dev/null
rm -f /usr/bin/compilesploit 2> /dev/null
ln -s "$FINDSPLOIT_INSTALL_DIR/findsploit" /usr/bin/findsploit
ln -s "$FINDSPLOIT_INSTALL_DIR/copysploit" /usr/bin/copysploit
ln -s "$FINDSPLOIT_INSTALL_DIR/compilesploit" /usr/bin/compilesploit
echo -e "$OKORANGE + -- --=[Done!$RESET"

