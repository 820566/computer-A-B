git clone https://github.com/ian-knight-uofa/git-practice-02.git
git remote rm origin
git remote add https://github.com/ian-knight-uofa/git-practice-02.git
cd git practice-02.git
git pull origin main
git fetch origin main
git checkout branch3
git pull
git checkout branch2
git pull
git commit -m"done"
git merge branch3
git branch -d branch3
