# remove old remote branches that have been deleted
git fetch -p

# squash commits 
git rebase -i HEAD~2

# one time commit
git -c "user.name=Your Name" -c "user.email=Your email" commit ...

# set editor to vim
git config --global core.editor "vim"

# set upstream and merge changes from upstream
git remote add upstream <upstream .git path>
git merge upstream/<branch>
