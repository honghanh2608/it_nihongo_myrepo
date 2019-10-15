git init
git config --global user.email "nguyenthihonghanh2608@gmail.com"
git config --global user.name "honghanh2608"
echo "# it_nihongo_myrepo" >> README.md
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/honghanh2608/it_nihongo_myrepo.git
git push -u origin master
git branch bugFix
git checkout bugFix
