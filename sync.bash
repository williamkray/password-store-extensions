## just does a pull and then a push to sync with remote git repo
pushd ${PASSWORD_STORE_DIR-~/.password-store}
echo "pulling from remote"
git pull 
echo "pushing to remote"
git push
echo "done"
popd
