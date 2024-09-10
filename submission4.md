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
