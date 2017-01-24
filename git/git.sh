# remove old remote branches that have been deleted
git fetch -p

# squash commits 
git rebase -i HEAD~2

# one time commit
git -c "user.name=Your Name" -c "user.email=Your email" commit ...
