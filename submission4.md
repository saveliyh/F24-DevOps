# Task 1
1. I downloaded libc package.
2. I setted up dockerfile to create container with working local apt repository:
   1. installed dpkg-dev
   2. copied package to container
   3. scanned packages and created repository content
   4. added local repository to sources for apt
   5. updated apt
3. Check correctness
   1. Check content of archive with package
   2. Check that apt knows about package
   3. Check that apt is able to install package

# Task 2
1. I ran `apt-cache showpkg libc6` and got list of reverse dependencies
2. From list of reverse dependencies I choosed package `acpid` package
3. With command `sudo apt-get install -s acpid` I got list of packages with versions that will be installed:
   * `libkmod2 (31+20240202-2ubuntu7 Ubuntu:24.04/noble [amd64])`
   * `kmod (31+20240202-2ubuntu7 Ubuntu:24.04/noble [amd64])`
   * `acpid (1:2.0.34-1ubuntu2 Ubuntu:24.04/noble [amd64])`

# Task 3
1. I chose package that is ready to be upgraded `libss2`.
2. I holded this package by `sudo apt-mark hold libss2`
3. To check that package is hold I did folowing:
   1. checked output of `apt-mark showhold`. It was `libss2`.
   2. Tried to upgrade package by `sudo apt-get upgrade` and this package was not available for upgrade.
4. I unholded package with command `sudo apt-mark unhold libss2`
5. I checked is package works as before holding:
   1. checked output of `apt-mark showhold`. There was no `libss2` package.
   2. Tried to upgrade package by `sudo apt-get upgrade` and this package was available for upgrade.