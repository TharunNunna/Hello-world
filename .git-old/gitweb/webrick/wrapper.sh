#!/bin/sh
# we use this shell script wrapper around the real gitweb.cgi since
# there appears to be no other way to pass arbitrary environment variables
# into the CGI process
GIT_EXEC_PATH=/usr/lib/git-core GIT_DIR=/home/local/ZOHOCORP/tharun-zu374/Mygit/.git GITWEB_CONFIG=/home/local/ZOHOCORP/tharun-zu374/Mygit/.git/gitweb/gitweb_config.perl
export GIT_EXEC_PATH GIT_DIR GITWEB_CONFIG
exec /usr/share/gitweb/gitweb.cgi
