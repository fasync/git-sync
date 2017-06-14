# Simple git-sync tool

## How to install/uninstall
Run 
    make install 
or
    make uninstall
as root.
Depending on your umask, you need to set rx permissions.

## How to use it
git-sync needs the "GIT_REP_PATH" env var.

If you have a folder "Git" where all your git repositories are stored, write something like:

    export GIT_REP_PATH="/home/<your_name>/Git"

If you have many folders like that, write something like:

    export GIT_REP_PATH="/home/<your_name>/Git:/home/<your_name>/Other/Git:/home/<your_name>/foo/bar/Git"

After you set GIT_REP_PATH, just call "git-sync".