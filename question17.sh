git clone  https://github.com/ian-knight-uofa/git-practice-03.git
git remote rm origin
git remote https://github.com/ian-knight-uofa/git-practice-03.git
cd git practice-03.git
git pull origin main
git fetch origin main
cd dir1
rm dir1
cd ../ dir3
cp bar bar_copy
cd ..
git add *
git commit "main"

git checkout -b branch1
cd dir1 
mv dir2/foo dir1
rm -r dir2
cd ..
touch newfile1
cd dir3
rm bar_copy
cd ..
git add*
git commit "branch1"

git checkout -b "branch2"
cd dir1
mkdir dir2
mv foo foo_modified
mv foo_modified dir2
cd ../dir3
rm bar
touch newfile2
cd ..
rm newfile1
git add*
git commit -m "branch2"
