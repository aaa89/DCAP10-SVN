#!/bin/sh

GIT_OWNER="Alejandro Alemañ Arnau"
GIT_EMAIL="aaa89@alu.ua.es"
GIT_HOME="https://github.com/aaa89/DCAP10-svn.git"
GIT_REPO=$1".git"

cd ${GIT_HOME}
mkdir ${GIT_REPO}
cd ${GIT_REPO}

git init --bare
git config --global user.name ${GIT_OWNER}
git config --global user.email ${GIT_EMAIL}
git repo-config core.sharedRepository true

cd ${GIT_HOME}
chown -R git:git ${GIT_REPO}
chmod -R 775 ${GIT_REPO}
chmod -R g+ws ${GIT_REPO}
chgrp -R git ${GIT_REPO}
