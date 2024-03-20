git clone  https://github.com/ian-knight-uofa/git-practice-04.git
git remote rm origin
git remote origin https://github.com/ian-knight-uofa/git-practice-04.git
cd git practice-04
git pull origin main
git checkout ready1
git pull
git checkout ready2
git pull
git checkout ready3
git pull
git checkout update1
git pull
git checkout update2
git pull
git commit -m "branch"
git merge -m "ready1" ready1
git merge -m "ready2" ready2
git merge -m "ready3" ready3
