#!/bin/bash
file=$1
check_file_dir() {
	local f="$1"
	[ -f "$f" ] && { echo "$1 is a file";  exit 0; }
	[ -d "$f" ] && { echo "$1 is a fdir";  exit 0; }
	[ -L "$f" ] && { echo "$1 is a link";  exit 0; }
}

check_file_dir "$file"

echo "this is second line log"

echo "this is from newB branch"

echo "this is from rebaseExample"

echo "this is from rebaseExample2"

echo "this is from main brnach"

echo "this is from mergeExample"

echo "this is from mergeExample2"

echo "this is from testbranch"


echo "this is from master1"



echo "this is from rebase1"
echo "this is from rebase2"

