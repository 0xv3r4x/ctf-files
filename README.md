# CTF Files

## Overview

This repository holds useful scripts I use to setup a new environment for Capture the Flag (CTF) competitions.  You can run these scripts on your own machine to save some time on your next CTF!

## Setup

Firstly, ensure the `setup.sh` has the correct execute permissions by running:

```console
$ chmod +x setup.sh
```

Then, run the script:

```console
$ ./setup.sh
```

This will move the scripts to `/opt/` and create aliases for the scripts that can be used during CTFs to automate some of the more laborious tasks.

## Features

#### `complete`

The `complete` alias will simply take the current challenge and mark it as complete.  Ensure this is executed in the directory of the challenge you complete.

Example:

```
$ pwd
/path/to/ctf/challenge1

$ complete
[ INFO ] get_flag.sh exists!
[ INFO ] Marking challenge 'challenge1' as complete
[ INFO ] Done!

$ pwd
/path/to/ctf

$ ls
challenge1_COMPLETED
```