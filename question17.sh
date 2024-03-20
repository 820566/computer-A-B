git clone  https://github.com/ian-knight-uofa/git-practice-03.git
git remote rm origin
git remote https://github.com/ian-knight-uofa/git-practice-03.git
cd git practice-03
git pull origin main
git fetch origin main
cd dir3
copy bar bar_copy
cd ..
git add *
git stash


git checkout -b branch1
cd dir1 
mv dir2/foo dir1
rm -r dir2
cd ..
touch newfile1
cd dir3

cd ..
git add *
git stash

git checkout -b "branch2"
cd dir1/dir2
mv foo foo_modified

cd ..
mkdir dir3
cd dir3
touch newfile2
cd ../..
rm -r dir3
rm newfile1
git add *
git stash
