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
This software is free to distribute, modify and use with the condition that credit is provided to the creator (1N3@CrowdShield) and is not for commercial use.

## DONATIONS:
Donations are welcome. This will help facilitate improved features, frequent updates and better overall support.
- [x] BTC 1Fav36btfmdrYpCAR65XjKHhxuJJwFyKum
- [x] DASH XoWYdMDGb7UZmzuLviQYtUGb5MNXSkqvXG
- [x] ETH 0x20bB09273702eaBDFbEE9809473Fd04b969a794d
- [x] LTC LQ6mPewec3xeLBYMdRP4yzeta6b9urqs2f
