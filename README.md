# Findsploit by 1N3@CrowdShield
https://crowdshield.com

![alt tag](https://github.com/1N3/Findsploit/blob/master/findsploit.png)

### ABOUT
Finsploit is a simple bash script to quickly and easily search both local and online exploit databases. This repository also includes "copysploit" to copy any exploit-db exploit to the current directory and "compilesploit" to automatically compile and run any C exploit (ie. ./copysploit 1337.c && ./compilesploit 1337.c).

For updates to this script, use git clone https://github.com/1N3/Findsploit.git

### INSTALLATION
```
./install.sh
```

### USAGE
```
Search for all exploits and modules using a single search term:
root@kali:/# findsploit <search_term_1> (ie. findsploit apache)

Search multiple search terms:
root@kali:/# findsploit <search_term_1> <search_term_2> <search_term_3> (ie. findsploit microsoft iis 7.5)

Show all NMap scripts:
root@kali:/# findsploit nmap 

Search for all FTP NMap scripts:
root@kali:/# findsploit nmap | grep ftp

Show all Metasploit auxiliary modules:
root@kali:/# findsploit auxiliary

Show all Metasploit exploits:
root@kali:/# findsploit exploits

Show all Metasploit encoder modules:
root@kali:/# findsploit encoder

Show all Metasploit payloads modules:
root@kali:/# findsploit payloads

Search all Metasploit payloads for windows only payloads:
root@kali:/# findsploit payloads | grep windows
```
