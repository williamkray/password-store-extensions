## just does a pull and then a push to sync with remote git repo
pushd $HOME/.password-store/
echo "pulling from remote"
git pull 
echo "pushing to remote"
git push
echo "done"
popd
