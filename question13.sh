git checkout -b submission_repository
rm *.sh
touch file13.txt
git add file13.txt
git commit -m "question13"
git remote rm origin
git remote add origin https://github.com/820566/computer-A-B.git
git push origin submission_repository
