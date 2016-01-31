#!/bin/sh 


echo 'pmd.sh' $PWD

echo 'cd /var/pmd-bin-5.4.1/'
cd /var/pmd-bin-5.4.1/


echo 'run.sh pmd'
./bin/run.sh pmd -d $1 -f html -R $2

