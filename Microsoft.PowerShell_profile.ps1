
Import-Module posh-git

function gtbn {
    git rev-parse --abbrev-ref HEAD
}

function gs {
    git status $args
}

function ga {
    git add .
}

function gacm {
    git add .
    git commit -m $args
}

function gst {
    git stash $args
}

function gsta {
   git stash apply 
}

function gco {
    git checkout $args
}

function gcom {
    git checkout master
}

function gcob {
    git checkout -b $args
}

function gpsh {
   git push $args
}

function gpl {
    git pull $args
}

function gb {
    git branch $args
}

function gbd {
    git branch -D $args
}

function gaca {
    git add .
    git commit --amend --no-edit
}

function gacam {
    git add .
    git commit --amend -m $args
}