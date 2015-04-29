git add -A
git commit -am "$1"
git push

hexo generate

git checkout master

mv public/* .
rm -r public

git add -A
git commit -am "$1"
git push

git checkout -
