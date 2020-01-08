# Findsploit by @xer0dayz
https://xerosecurity.com

![alt tag](https://github.com/1N3/Findsploit/blob/master/findsploit.png)

### ABOUT
Findsploit is a simple bash script to quickly and easily search both local and online exploit databases. This repository also includes "copysploit" to copy any exploit-db exploit to the current directory and "compilesploit" to automatically compile and run any C exploit (ie. ./copysploit 1337.c && ./compilesploit 1337.c).

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

## UPDATE:
To update exploit-db and check for new versions of findsploit, run ```findsploit --update```

## LICENSE:
You may modify and re-distribute this software as long as the project name "Findsploit", credit to the author "xer0dayz" and website URL "https://xerosecurity.com" are NOT mofified. Doing so will break the license agreement and a takedown notice will be issued. 

## LINKS:
- [Twitter](https://www.twitter.com/xer0dayz "Personal Twitter")
- [Twitter](https://www.twitter.com/xerosecurity "Company Twitter")
- [Website](https://xerosecurity.com "XeroSecurity"