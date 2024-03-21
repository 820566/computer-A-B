git clone  https://github.com/ian-knight-uofa/git-practice-04.git
git remote rm origin
git remote origin https://github.com/ian-knight-uofa/git-practice-04.git
cd git-practice-04
git fetch origin 
git branch -a
git checkout ready1
git checkout ready2
git checkout ready3


git checkout main
git commit -m "branch"
git merge -m "ready1" ready1
git merge -m "ready2" ready2
git merge -m "ready3" ready3
git branch -d ready1
git branch -d ready2
git branch -d ready3
git checkout update1
git merge main
git checkout update2
git merge main
