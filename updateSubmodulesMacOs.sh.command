cd "$(dirname "$0")"
git checkout main
git pull
git submodule foreach --recursive git checkout main
git submodule foreach --recursive git pull --all