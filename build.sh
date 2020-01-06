hugo -t pulp

cp -rf ./public/ ./distribution/margarita-limon.github.io
rm -rf ./public

cd distribution/margarita-limon.github.io
git add .
git commit -m "[Auto] Publishing changes"
git push origin master
