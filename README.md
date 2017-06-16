#Findsploit v1.5 
by 1N3 @CrowdShield - https://crowdshield.com

### ABOUT
Finsploit is a simple bash script to quickly and easily search both local and online exploit databases. This repository also includes "copysploit" to copy any exploit-db exploit to the current directory and "compilesploit" to automatically compile and run any C exploit (ie. ./copysploit 1337.c && ./compilesploit 1337.c).

For updates to this script, use git clone https://github.com/1N3/Findsploit.git

### INSTALLATION
```
./install.sh
```

### USAGE
```
root@kali:/# findsploit heartbleed

   ___ _           _           _       _ _   
  / __(_)_ __   __| |___ _ __ | | ___ (_) |_ 
 / _\ | | '_ \ / _` / __| '_ \| |/ _ \| | __|
/ /   | | | | | (_| \__ \ |_) | | (_) | | |_ 
\/    |_|_| |_|\__,_|___/ .__/|_|\___/|_|\__|
                        |_|                  

+ -- --=[findsploit v1.5 by 1N3
+ -- --=[https://crowdshield.com

+ -- --=[SEARCHING:  heartbleed   

+ -- --=[NMAP SCRIPTS

/usr/share/nmap/scripts/ssl-heartbleed.nse

+ -- --=[METASPLOIT EXPLOITS

msf_search/auxiliary:   scanner/ssl/openssl_heartbleed                                 2014-04-07       normal  OpenSSL Heartbeat (Heartbleed) Information Leak
msf_search/auxiliary:   server/openssl_heartbeat_client_memory                         2014-04-07       normal  OpenSSL Heartbeat (Heartbleed) Client Memory Exposure

+ -- --=[EXPLOITDB EXPLOITS

 Description                                                                 Path
--------------------------------------------------------------------------- -------------------------
Heartbleed OpenSSL - Information Leak Exploit (1)                           /multiple/remote/32791.c
Heartbleed OpenSSL - Information Leak Exploit (2) - DTLS Support            /multiple/remote/32998.c

+ -- --=[Press any key to search online or Ctrl+C to exit...
```


