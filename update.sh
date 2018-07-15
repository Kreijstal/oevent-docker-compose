cd v2-server
git fetch&&git reset --hard FETCH_HEAD
cd ..
cd v2-frontend
git fetch&&git reset --hard FETCH_HEAD
cd ..
sudo bash build.sh
