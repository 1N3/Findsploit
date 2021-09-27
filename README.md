# Findsploit by @xer0dayz
https://sn1persecurity.com

![alt tag](https://github.com/1N3/Findsploit/blob/master/findsploit.png)

### ABOUT
Finsploit is a simple bash script to quickly and easily search both local and online exploit databases. This repository also includes "copysploit" to copy any exploit-db exploit to the current directory and "compilesploit" to automatically compile and run any C exploit (ie. ./copysploit 1337.c && ./compilesploit 1337.c).

For updates to this script, type `findsploit update`

### INSTALLATION
```
./install.sh
```

### USAGE
```
Search for all exploits and modules using a single search term:
*  findsploit <search_term_1> (ie. findsploit apache)

Search multiple search terms:
*  findsploit <search_term_1> <search_term_2> <search_term_3> ...

Show all NMap scripts:
*  findsploit nmap 

Search for all FTP NMap scripts:
*  findsploit nmap | grep ftp

Show all Metasploit auxiliary modules:
*  findsploit auxiliary

Show all Metasploit exploits:
*  findsploit exploits

Show all Metasploit encoder modules:
*  findsploit encoder

Show all Metasploit payloads modules:
*  findsploit payloads

Search all Metasploit payloads for windows only payloads:
*  findsploit payloads | grep windows
```

## LICENSE:
This software is free to distribute and use with the condition that credit is provided to the creator (@xer0dayz @Sn1perSecurity), is not renamed and is not for commercial use or resold and rebranded. Permission to distribute any part of the code for sale is strictly prohibited.
