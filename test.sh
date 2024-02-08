#!/bin/bash
file=$1
check_file_dir() {
	local f="$1"
	[ -f "$f" ] && { echo "$1 is a file";  exit 0; }
	[ -d "$f" ] && { echo "$1 is a fdir";  exit 0; }
	[ -L "$f" ] && { echo "$1 is a link";  exit 0; }
}

check_file_dir "$file"

