# Task 1
## commit

tree 4ee2e17e3ad3c4a150c4046bcd3f2589f57d9d38
parent 7e1e25571d421a44d0e689675d3dc28f023cfe01
parent 61404c02796ec8d3833ca4057696ceee8a18b185
author Dmitriy Creed <creed@soramitsu.co.jp> 1725555574 +0300
committer Dmitriy Creed <creed@soramitsu.co.jp> 1725555574 +0300

## Tree
Merge branch 'master' of github.com:inno-devops-labs/F24-intro-labs
100644 blob ede183da8ef201e5f5737eea502edc77fd8a9bdc	README.md
100644 blob 5738bc15a0416ad2624df13badfb235052777e79	index.html
100644 blob 7a94f7af59b8968be392288ea03179a24ffc9d9e	lab1.md
100644 blob 1b99cc0044f93f556a0f6a599c7edf2f33f4944a	lab2.md
100644 blob 2f8463cc188ec6ca69ae7a0f98d38e132280becb	lab3.md
100644 blob d66a6867f90e48f6f44d9d80821aa1d866a24882	lab4.md

## blob index.html
<!DOCTYPE html> 
<!-- You can modify it as you wish -->
<html>
<head>
    <title>My Simple Website</title>
</head>
<body>
    <h1>Welcome to My Simple Website</h1>
    <p>This is the content of the folder.</p>
    <ul>
        <li>File 1</li>
        <li>File 2</li>
        <li>File 3</li>
    </ul>
</body>
</html>

# Task 2
1. `git reset --soft HEAD~1`  this command was executed without output. After it head commit had returned by 1 back but all files stayed as they were, ready to be commited.
2. `git reset --hard HEAD~1` output of this command `HEAD is now at 0cfd4eb Second commit`. After it head commit had returned by 1 back. And all changes done in next commits were removed.
1. `git reflog` this command showed history of actions in the repository: 
```
d0c29b8 (HEAD -> git-reset-practice) HEAD@{0}: merge lab3: Merge made by the 'ort' strategy.
0cfd4eb HEAD@{1}: reset: moving to HEAD~1
14c5825 HEAD@{2}: reset: moving to HEAD~1
3903bb9 HEAD@{3}: merge lab3: Merge made by the 'ort' strategy.
14c5825 HEAD@{4}: checkout: moving from lab3 to git-reset-practice
2fa990f (origin/lab3, lab3) HEAD@{5}: commit: task 1
bf1e711 (origin/master, origin/HEAD, master) HEAD@{6}: checkout: moving from git-reset-practice to lab3
14c5825 HEAD@{7}: commit: Third commit
0cfd4eb HEAD@{8}: commit: Second commit
e4f3c70 HEAD@{9}: commit: First commit
bf1e711 (origin/master, origin/HEAD, master) HEAD@{10}: checkout: moving from lab3 to git-reset-practice
bf1e711 (origin/master, origin/HEAD, master) HEAD@{11}: checkout: moving from master to lab3
bf1e711 (origin/master, origin/HEAD, master) HEAD@{12}: pull: Fast-forward
61404c0 HEAD@{13}: checkout: moving from lab2 to master
2c88062 (origin/lab2, lab2) HEAD@{14}: commit: not saved before xhanges
4f8ec6c HEAD@{15}: commit: Task 1 of lab 2
61404c0 HEAD@{16}: checkout: moving from master to lab2
61404c0 HEAD@{17}: checkout: moving from lab1 to master
233db40 (origin/lab1, lab1) HEAD@{18}: commit: Task 2 of lab 1
3564431 HEAD@{19}: commit: Signed commit for lab 1
61404c0 HEAD@{20}: checkout: moving from master to lab1
61404c0 HEAD@{21}: clone: from github.com:saveliyh/F24-DevOps.git
```

4. From output of `git reflog` I took hash of commit I want return to.
5. 