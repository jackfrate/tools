# Jack's aliases (actually functions but whos watching amirite)
# these are sample aliases that you can paste into your bashrc

# Git Add Commit -m "your message here"
gac() {
    commitMessage=$1;
    git add .
    git commit -m "${commitMessage}"
}

# Git Add Commit Push with a commit message that you type
gacp() {
    commitMessage=$1;
    git add .
    git commit -m "${commitMessage}"
    git push
}