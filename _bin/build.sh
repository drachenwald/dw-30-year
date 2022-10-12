#curl -o _data/regnum.json https://dis.drachenwald.sca.org/data/regnum-officers-box.json
bundle update --bundler
bundle install
JEKYLL_ENV=production bundle exec jekyll build
