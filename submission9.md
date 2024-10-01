# Task 1

## Creating GitHub Actions

1. I created file `./github/workflows/github-actions-demo.yaml` in special directory for GitHub actions
2. In this file I specified environment, triggers, and commands to execute.

## Observations after commit

- GitHub action triggered by push
- GitHub can see added file in repository
- GitHub checkout does not pull special github files like file with github actions

# Task 2

## Manual trigger

To run workflow manually I added `workflow_dispatch` trigger to it and created workflow with same name and trigger `workflow_dispatch` in master branch.

## system information

To get information I added to `steps` part
```
- uses: kenchan0130/actions-system-info@master
    id: info
```

this added variables with hardware and os specific information. After it I printed this OS and hardware information by `echo` command

To get runner info I used built-in variable `runner.name`