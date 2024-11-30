
1. [Notes or the work being done](#notes-or-the-work-being-done)
2. [TCPDUMP](#tcpdump)



# Notes or the work being done 

1. Made this when doing the thm 

# TCPDUMP 

Install 
```sh 
apt-get install tcpdump 
```

Usage - You wrote a bash sript which has these commands 
```sh 
sudo tcpdump -i eth0 -w c3.txt -c 20 
sudo tcpdump -r c3.txt > c2read.txt
```
- Note you cant read the tcpdump file directly since its a binary format need to use the same command to read the traffic 
- note the `-c 20` this ensures only a specific number of packets are captured