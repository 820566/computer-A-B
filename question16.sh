git clone https://github.com/ian-knight-uofa/git-practice-02.git
git remote rm origin
git remote add origin https://github.com/ian-knight-uofa/git-practice-02.git
cd git-practice-02
git fetch origin 
git checkout branch2
git merge -m "msdf" origin/branch3

git branch -d branch3
