git init
touch .gitignore
echo "*.sh" > .gitignore
git rm -r --cached
git add .
git commit -m "Apply .gitignore"

echo "first file for commit0" > file0

git add .
git commit -m "commit0"

git branch --track branch1
#
# Branch 'branch1' set up to track local branch 'master'
#