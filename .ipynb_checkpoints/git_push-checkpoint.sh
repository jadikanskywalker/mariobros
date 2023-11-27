git config --global user.email "awesomejaden.hicks@gmail.com"
git config --global user.name "jadikanskywalker"

curl -H "Authorization: token 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" https://github.com/jadikanskywalker/mariobros.git


git add -f .
git commit -m "New commit"

git remote remove origin
git remote add origin https://jadikanskywalker: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@github.com/jadikanskywalker/mariobros.git
git remote set-url origin https://jadikanskywalker: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@github.com/jadikanskywalker/mariobros.git
git branch -M main
git push -u origin main