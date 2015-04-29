hexo generate
git checkout master
git rm -qr .
cp -r public/. .
rm -r public
