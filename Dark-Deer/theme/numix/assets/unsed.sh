#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#c44741/g' \
         -e 's/rgb(100%,100%,100%)/#2b343b/g' \
    -e 's/rgb(50%,0%,0%)/#2b343b/g' \
     -e 's/rgb(0%,50%,0%)/#882824/g' \
 -e 's/rgb(0%,50.196078%,0%)/#882824/g' \
     -e 's/rgb(50%,0%,50%)/#c44741/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#c44741/g' \
     -e 's/rgb(0%,0%,50%)/#2b343b/g' \
	"$@"
