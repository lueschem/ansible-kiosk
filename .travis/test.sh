#!/bin/bash

set -euo pipefail

echo "NO TESTS"
#if [ ! -d "./molecule/latest" ]; then	
#	tox -- molecule test --all
#	exit 0
#fi
#
#if [ "$TRAVIS_PULL_REQUEST" == "false" ]; then
#	tox -- molecule test --all --destroy always
#else
#	tox -- molecule test -s default --destroy always
#	if [ -d "./molecule/alternative" ]; then
#		tox -- molecule test -s alternative --destroy never
#	fi
#fi
