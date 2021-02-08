#!/bin/bash -e
commit_message="sample message"
git checkout master
echo "ganesh $(uuidgen)" > ganesh_test.txt
git add .
git commit -m "$commit_message"
git push origin master

git checkout ganesh-test
echo "ganesh $(uuidgen)" > ganesh_test.txtt
git add .
git commit -m "$commit_message"
git push origin ganesh-test
