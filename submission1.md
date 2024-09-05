# Task 1. Benefits of signed commits
Signed commits show, that it has come from verifed user. So other users can trust this commit if they trust its author.

# Task 2. Differences of merge strategies
## standard merge
|pros|cons|
|----|----|
|Saves history of changes and moment when merge was created| Creates nonlinear commit history. Can bring with merge too many useless commits. So this method can create mess in branch|
## Squash and Merge
|pros|cons|
|----|----|
|Saves moment when merge was created. All commits are squashed in 1, so branch keeps clean| It is impossible to restore change history, so some merge conflicts may be needed to do on each merge from same branch|

## Rebase and Merge
|pros|cons|
|----|----|
|Saves history of changes. Also history of changes stay linear| Merge commit is not created, so it is mostly impossible to recover fact of merge. In this strategy used force push, so some problems may occure due to human factor. Also commits created by rebase are not verifed|

## Why standard merge
It helps to save whole history of changes, fact of commit and be sure who done it.
