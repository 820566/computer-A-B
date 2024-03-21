git clone  https://github.com/ian-knight-uofa/git-practice-03.git
git remote rm origin
git remote add origin https://github.com/ian-knight-uofa/git-practice-03.git
cd git-practice-03
#git pull origin main
git fetch origin #main
git checkout -b branch1
touch newfile1
cd dir1
mv dir/foo foo
rm -rf dir2
cd ..
git add *
git commit -m "branch1"

git checkout -b branch2
rm newfile1
cd dir1
mkdir dir2
cd dir2
mv ../foo foo_modified 
cd ../..
rm -rf dir3 
cd dir1
mkdir dir3
touch dir3/newfile2
cd ..
git add *
git commit -m "branch2"

cd dir1
rm -rf dir3
cd dir2
mv foo_modified foo
cd ../..
mkdir dir3
touch dir3/bar
touch dir3/bar_copy
git add *
git commit -m "main"

  #cd dir3
  #cp bar bar_copy
  
  #git add *
  #git commit -m "main"
  #cd ..
  
 # git checkout -b branch1
 # cd dir1 
 # mv dir2/foo foo
 # rm -r dir2
 # cd ..
 # touch newfile1
  #cd dir3
 # rm bar_copy
 # cd ..
 # git add *
 # git commit -m "branch1"
  
  
  
 # git checkout -b "branch2"
 # cd dir1/dir2
 # mv foo foo_modified
 # cd ..
 # mkdir dir3
 # cd dir3
#  touch newfile2
#  cd ../..
#  rm -r dir3
#  rm newfile1
#  git add *
#  git commit -m "branch2"
