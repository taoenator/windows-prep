# windows-prep

Setting up Windows with Tao's preferred environment.

## Pre-requisits

The following steps must be done manually before running the set-up scripts:
* Install Windows 10, obviously
* Optionally, install Windows Terminal: https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701?activetab=pivot:overviewtab
* Install Chocolatey: https://chocolatey.org/install
* Install git: choco install git
* Set up ability to clone this repo: copy SSH key from your existing or creating a new one.

## Run the scripts
Note: Be sure to open Windows Terminal with elevated priviledges.  Additionally, in order to run any script in the terminal, you need to override the default execution policy using the following command:
```
Set-ExecutionPolicy RemoteSigned
```

Now run the following scripts:
1. step1-shell.ps1 sets up essentials

## Set up Windows Terminal
Follow these instructions:
https://docs.microsoft.com/en-us/windows/terminal/tutorials/powerline-setup
