# Task 1
## Overall boot
To check it I ran command `systemd-analyze` it's output was:
```
Startup finished in 7.041s (firmware) + 7.879s (loader) + 1.735s (kernel) + 1.919s (initrd) + 11.324s (userspace) = 29.900s 
graphical.target reached after 11.306s in userspace.
```

So boot took 29.9 seconds.
## slow services
To get 5 top slow services I ran command `systemd-analyze blame | head -n5` and got:
```
15.861s dnf-makecache.service
 4.019s NetworkManager-wait-online.service
 3.291s docker.service
 3.136s plymouth-quit-wait.service
 3.051s sys-module-fuse.device
```

## Uptime and load
For checking uptime and load can be used `w` or `uptime` commands but `uptime` is redundant for my case because it shows the same information as `w` and not too much information. This can be see by output of next command `uptime && echo ---- && w`:
```
 11:38:46 up 1 day, 11:17,  1 user,  load average: 2.84, 1.62, 1.45
----
 11:38:46 up 1 day, 11:17,  1 user,  load average: 2.84, 1.62, 1.45
USER     TTY        LOGIN@   IDLE   JCPU   PCPU WHAT
saveliy  tty2      Wed00   35:17m  0.03s  0.03s /usr/libexec/gnome-session-binary
```

from it we can see that system has been up for 1 day 11 hours and 17 minutes for moment 11:38:46 of 19th, september. and average load for last minute is 2.84 CPU cores, for last 5 minutes 1.62 CPU cores, and for last 15 minutes 1.45 CPU cores.

# Task 2
## traceroute
```
traceroute to example.com (93.184.215.14), 30 hops max, 60 byte packets
 1  10.91.0.3 (10.91.0.3)  3.659 ms  3.499 ms  3.387 ms
 2  10.252.6.1 (10.252.6.1)  3.667 ms  3.905 ms  3.485 ms
 3  188.170.164.34 (188.170.164.34)  8.289 ms  8.215 ms  7.740 ms
 4  * * *
 5  * * *
 6  * * *
 7  83.169.204.70 (83.169.204.70)  36.931 ms 83.169.204.74 (83.169.204.74)  36.832 ms  36.671 ms
 8  war-b3-link.ip.twelve99.net (195.12.255.204)  36.041 ms  38.145 ms  36.992 ms
 9  ffm-bb1-link.ip.twelve99.net (62.115.117.224)  53.108 ms  53.723 ms ffm-bb2-link.ip.twelve99.net (62.115.120.20)  51.376 ms
10  prs-bb1-link.ip.twelve99.net (62.115.123.13)  59.956 ms prs-bb2-link.ip.twelve99.net (62.115.122.138)  61.290 ms prs-bb1-link.ip.twelve99.net (62.115.123.13)  60.923 ms
11  ash-bb2-link.ip.twelve99.net (62.115.112.242)  140.418 ms rest-bb1-link.ip.twelve99.net (62.115.122.159)  142.771 ms  143.100 ms
12  ash-b2-link.ip.twelve99.net (62.115.138.190)  137.736 ms ash-b2-link.ip.twelve99.net (62.115.123.125)  142.189 ms ash-b2-link.ip.twelve99.net (62.115.123.123)  138.490 ms
13  edgio-ic-315152.ip.twelve99-cust.net (213.248.83.119)  148.791 ms  151.495 ms 62.115.175.71 (62.115.175.71)  166.139 ms
14  ae-65.core1.dcd.edgecastcdn.net (152.195.64.153)  155.459 ms  152.820 ms  152.279 ms
15  93.184.215.14 (93.184.215.14)  148.193 ms  148.207 ms  144.937 ms
16  93.184.215.14 (93.184.215.14)  149.035 ms  144.484 ms  148.001 ms
```

## dig
```

; <<>> DiG 9.18.28 <<>> example.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 26287
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;example.com.			IN	A

;; ANSWER SECTION:
example.com.		1706	IN	A	93.184.215.14

;; Query time: 1 msec
;; SERVER: 127.0.0.53#53(127.0.0.53) (UDP)
;; WHEN: Thu Sep 19 12:04:54 MSK 2024
;; MSG SIZE  rcvd: 56


```
