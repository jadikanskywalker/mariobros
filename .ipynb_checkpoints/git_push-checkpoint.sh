git config --global user.email "awesomejaden.hicks@gmail.com"
git config --global user.name "jadikanskywalker"

curl -u "jadikanskywalker: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" https://github.com/jadikanskywalker/mariobros.git


git add -f .
git commit -m "New commit"

git remote add origin https://github.com/jadikanskywalker/mariobros.git
git branch -M main
git push -u origin main