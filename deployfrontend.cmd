robocopy src docs /e
robocopy contracts docs
git config --global core.autocrlf true
git add .
git commit -m "Adding ICO related files to Github pages"
git push
