#!/bin/bash
chmod +x gitcreate gitpush fastforward gitupdate gitppush upbranch gitprpush && cp gitcreate gitpush fastforward gitupdate gitppush upbranch gitprpush /usr/bin
if [ $? = 0 ]; then
	echo 'Done.'
else
	echo 'An error has occured.'
fi
