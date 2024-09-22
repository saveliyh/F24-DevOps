# Task 1

## 1

command:

```sh
    docker ps -a
```

output:

```sh
CONTAINER ID   IMAGE                                                                                      COMMAND                  CREATED        STATUS                      PORTS                                                                                                                                                 NAMES
2b49e9f75c51   ubuntu                                                                                     "/bin/bash"              11 days ago    Exited (0) 11 days ago                                                                                                                                                            pedantic_raman
ac1fdd28b9e9   ubuntu                                                                                     "/bin/bash"              11 days ago    Exited (100) 11 days ago                                                                                                                                                          unruffled_goldberg
b23e9b9b2fef   cf2840d35328                                                                               "/bin/bash"              12 days ago    Exited (0) 10 days ago                                                                                                                                                            nice_cori
42a36f4f3fe3   e3ea3098ab9b                                                                               "cbonsai"                12 days ago    Created                                                                                                                                                                           inspiring_proskuriakova
0bcf177384dc   673883a7fd52                                                                               "ls /local-apt-repo"     12 days ago    Exited (0) 12 days ago                                                                                                                                                            clever_chaplygin
52f8a312bfcb   673883a7fd52                                                                               "ls"                     12 days ago    Exited (0) 12 days ago                                                                                                                                                            epic_galois
a5b76fbc6e96   c4d90f447bc4                                                                               "sh"                     12 days ago    Exited (100) 12 days ago                                                                                                                                                          tender_merkle
a6e048998afc   c4d90f447bc4                                                                               "/bin/bash"              12 days ago    Exited (0) 12 days ago                                                                                                                                                            magical_chaum
b30126177723   ubuntu                                                                                     "sh"                     12 days ago    Exited (130) 12 days ago                                                                                                                                                          gifted_kowalevski
75c76cbbff08   edbfe74c41f8                                                                               "/bin/bash"              12 days ago    Exited (0) 12 days ago                                                                                                                                                            compassionate_satoshi
3bc13bd19c58   ubuntu                                                                                     "/bin/bash"              12 days ago    Exited (0) 12 days ago                                                                                                                                                            tender_ardinghelli
9fa7ccfd82cf   hello-world                                                                                "/hello"                 12 days ago    Exited (0) 12 days ago                                                                                                                                                            cranky_faraday
2c7151a08a81   fd1d8f58e8ae                                                                               "/bin/bash"              12 days ago    Exited (0) 12 days ago                                                                                                                                                            focused_gould
0106c238067c   fd1d8f58e8ae                                                                               "/bin/bash"              12 days ago    Exited (0) 12 days ago                                                                                                                                                            silly_leakey
903c4099d40f   ipfs/go-ipfs                                                                               "/sbin/tini -- /usr/…"   2 weeks ago    Exited (255) 12 days ago    0.0.0.0:4001->4001/tcp, :::4001->4001/tcp, 0.0.0.0:5001->5001/tcp, :::5001->5001/tcp, 4001/udp, 0.0.0.0:8080->8080/tcp, :::8080->8080/tcp, 8081/tcp   ipfs_host
2f18a70dc44b   vsc-softoverlord100-af7ea2b1b055a3e687fc94686606a746b51e6876bd19631cfd173f67c9d6ccca-uid   "/bin/sh -c 'echo Co…"   2 months ago   Exited (0) 2 months ago                                                                                                                                                           cool_sanderson
0d19f663dd5b   vsc-navigation2-88e1d582111f46ec7b718f745b78fdb7e956a71d8828e98112589d5022b087b9           "/bin/sh -c 'echo Co…"   2 months ago   Exited (0) 2 months ago                                                                                                                                                           nav2
902cb6a6abba   hello-world                                                                                "/hello"                 2 months ago   Exited (0) 2 months ago                                                                                                                                                           busy_cohen
f5e0e6965c43   vsc-softoverlord100-443c856c5f5515a382b1059d3490c9b051460256ef124b3961a8330f2b44f540-uid   "/bin/sh -c 'echo Co…"   3 months ago   Exited (0) 3 months ago                                                                                                                                                           ecstatic_shockley
058df92a00f7   hello-world                                                                                "/hello"                 3 months ago   Exited (0) 3 months ago                                                                                                                                                           relaxed_heyrovsky
415a5c3e9b8e   brvcket/scivenia-pythonapi                                                                 "python ./api.py"        5 months ago   Exited (137) 5 months ago                                                                                                                                                         scivenia-scientist-network-python_api-1
7b38a7a7503a   brvcket/scivenia-frontend                                                                  "docker-entrypoint.s…"   5 months ago   Exited (137) 5 months ago                                                                                                                                                         scivenia-scientist-network-frontend-1
aa554f535990   brvcket/scivenia-rustapi                                                                   "RUSTbackEND"            5 months ago   Exited (128) 5 months ago                                                                                                                                                         scivenia-scientist-network-rust_api-1
8205f00c8db8   dpage/pgadmin4                                                                             "/entrypoint.sh"         6 months ago   Exited (0) 6 months ago                                                                                                                                                           skhlebnov-pgadmin-1
8ffe3843fa34   postgres:16-alpine                                                                         "docker-entrypoint.s…"   6 months ago   Exited (0) 6 months ago                                                                                                                                                           skhlebnov-postgres-1
f10e5176669c   dpage/pgadmin4                                                                             "/entrypoint.sh"         7 months ago   Exited (0) 7 months ago                                                                                                                                                           lab-05-pgadmin-1
4cbb3ce7d79c   postgres:16-alpine                                                                         "docker-entrypoint.s…"   7 months ago   Exited (0) 7 months ago                                                                                                                                                           lab-05-postgres-1
fb5277ef9fee   hello-world                                                                                "/hello"                 7 months ago   Exited (0) 7 months ago                                                                                                                                                           crazy_edison
c452f9166d4d   fd1d8f58e8ae                                                                               "bash"                   7 months ago   Exited (127) 7 months ago                                                                                                                                                         fervent_carson
73300492b965   node:18-alpine                                                                             "docker-entrypoint.s…"   7 months ago   Exited (1) 7 months ago                                                                                                                                                           hungry_benz
45c35a9456ee   nicolaka/netshoot                                                                          "zsh"                    7 months ago   Exited (0) 7 months ago                                                                                                                                                           eloquent_goldberg
42ee33a25e73   node:18-alpine                                                                             "docker-entrypoint.s…"   7 months ago   Exited (1) 7 months ago                                                                                                                                                           romantic_vaughan
ebf2f2f15dde   node:18-alpine                                                                             "docker-entrypoint.s…"   7 months ago   Exited (1) 7 months ago                                                                                                                                                           dreamy_margulis
4072871408ab   fd1d8f58e8ae                                                                               "bash"                   7 months ago   Exited (2) 7 months ago                                                                                                                                                           silly_burnell
c7b153bfcd4f   fd1d8f58e8ae                                                                               "bash"                   7 months ago   Exited (130) 7 months ago                                                                                                                                                         peaceful_brahmagupta
30b47fb71358   fd1d8f58e8ae                                                                               "ls"                     7 months ago   Exited (0) 7 months ago                                                                                                                                                           festive_swartz
2fa943cb6e9b   fd1d8f58e8ae                                                                               "ls"                     7 months ago   Exited (0) 7 months ago                                                                                                                                                           objective_matsumoto
3470f2f4c77a   fd1d8f58e8ae                                                                               "ls /"                   7 months ago   Exited (0) 7 months ago                                                                                                                                                           stupefied_galois
4371106d7597   getting-started                                                                            "docker-entrypoint.s…"   7 months ago   Created                                                                                                                                                                           amazing_cartwright
```

## 2

command:

```sh
  docker pull ubuntu:latest
  ```

output:

```sh
latest: Pulling from library/ubuntu
dafa2b0c44d2: Pull complete 
Digest: sha256:dfc10878be8d8fc9c61cbff33166cb1d1fe44391539243703c72766894fa834a
Status: Downloaded newer image for ubuntu:latest
docker.io/library/ubuntu:latest
```

## 3

command:

```sh
  docker run -it --name ubuntu_container ubuntu:latest
  ```

output:

no output opened terminal in container

## 4

command:

```sh
  docker rmi ubuntu:latest
  ```

output:

```sh
Untagged: ubuntu:latest
Untagged: ubuntu@sha256:dfc10878be8d8fc9c61cbff33166cb1d1fe44391539243703c72766894fa834a
Deleted: sha256:b1e9cef3f2977f8bdd19eb9ae04f83b315f80fe4f5c5651fedf41482c12432f7
```

# Task 2

## comands

