cd ./blog/
../tools/zola build
cd ..
git add blog
git commit -m "Update build"
git push
git subtree push --prefix blog/public origin gh-pages
