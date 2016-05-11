# remove old remote branches that have been deleted
git fetch -p

# squash commits 
git rebase -i HEAD~2

