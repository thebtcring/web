FILES=`git ls-files`
rsync -avzR $FILES webfaction:webapps/thebtcring_static

