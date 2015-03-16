Findsploit v20150313 by 1N3 @CrowdShield
https://crowdshield.com

Finsploit is a simple bash script to quickly and easily search both local and online exploit databases.

INSTALLATION
  1. Extract files to a directory (ie. /pentest/findsploit)
  2. Set the below params to match your browser and settings
  3. To run, chmod +x findsploit and ./findsploit iis 5.0 to search

This script uses the local exploit-db database for exploits. To install this database locally, use the update.sh script under the exploitdb folder first. You will also need to install nmaps script database locally in /usr/share/nmap/scripts/ for the script to work.

For updates to this script, use git clone https://github.com/1N3/findsploit.git

DISCLAIMER
I take no responsibility for the use of this script for malicious purposes.
