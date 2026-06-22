param(
  [string]$Owner = "smael-aftersearch",
  [string]$Repo = "itsurge-admin-pro"
)
$Remote = "https://github.com/$Owner/$Repo.git"

git init
git add .
git commit -m "Initial release of ITSurge Admin Pro"
git branch -M main
git remote remove origin 2>$null
git remote add origin $Remote
git push -u origin main
