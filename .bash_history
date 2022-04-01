yum install git -y
git --version
ll
ls -al
git init .
ls -al
touch file1
ll
vim file1
cat file1
git add file1
ll
ls -al
git status
git commit -m"first commit"file1
git log
git push -u origin master
ll
git branch
git branch branch1
git checkout branch1
git branch
touch file3
ll
git checkout master
ll
git add file3
git commit -m "third commit" file3
git push -u origin master
