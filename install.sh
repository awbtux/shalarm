#!/bin/sh

# shalarm install script

# try to cd to the cwd of the script
# only works if $0 is a path to build.sh, not a basename
test -z "${0%%/*}" && cd /
IFS="/"
for i in $0; do
    test -d "$i" && cd "$i"
done
IFS="$(printf ' \t\n')"

# install shalarm
do_install() {
    test 
}

# uninstall shalarm
do_uninstall() {
    test
}
