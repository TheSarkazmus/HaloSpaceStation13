git checkout --orphan temp
git add -A
git commit -am "Initial commit"
git branch -d alpha
git branch -m alpha
git push -f origin alpha