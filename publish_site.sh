cd ./blog/
../tools/zola build
cd ..
git subtree push --prefix blog/public origin gh-pages
