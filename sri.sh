git init
mkdir srinu
touch newfile
git status -s 
touch file1
cp /root/sri/file1 /root/sri/srikanth/file2
cp /root/sri/file1 /root/sri/srikanth/file3
git config --global user.name 'sri'
git config --global user.email 'sri@gmail.com'

git add .
git status -s

git commit -m 'developer created this files '
git status -s

git remote add origin https://github.com/sri576/sample-git-project2.git

git push origin manster 

Username for 'https://github.com': sri576
Password for 'https://github.com': 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

git status -s


