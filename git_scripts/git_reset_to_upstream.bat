git remote add upstream https://github.com/rusefi/hw_microRusEfi.git

git fetch upstream
git checkout master
git reset --hard upstream/master
git push origin master -f
