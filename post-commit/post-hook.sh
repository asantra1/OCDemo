#! /bin/bash

echo "${#}"
if [[ ${#} -ge 2 ]]
then
    echo "The commit done by developer ${1}, for project ${2}"
else
    echo "No argument has been passed."
fi
exit 0