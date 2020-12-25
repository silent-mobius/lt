#!/usr/bin/env bash
#set -xe
########################################################################
#
#
#
#
########################################################################
cd $(cd "$dirname "${BASH_SOURCE[0]}")"; pwd -P)
l="####################################################################"
help() {
	echo
	echo "linux-training book build script\t\thttp://linux-training.be"
	echo
	echo $0 [OPTION] command [book]
	echo 
	echo "Options"
	echo "  -d 0,1,2,3,4		Set debug level, 1 is default"
	echo "					0	No output"
	echo "					1	Standard output"
	echo "					2	Verbose output"
	echo "					3	Extra verbose output"
	echo "					4	Debug output"
	echo "  -h			Help"
	echo
	echo "Commands"
	echo "  clean			clean output dir"
	echo "  build [BOOK]		build book"
	echo "  html [BOOK]		generate html"
	echo
	echo "Available books:" $superbooks
	echo "      minibooks:" $minibooks
	echo
	}

_help(){
	printf ""
	}
