#!/bin/bash

echo ''
echo '=========================================================='
echo 'This image provides dachs & postgresql bundled together,'
echo 'same scenario as you would have if installed the package,'
echo '`gavodachs-server`, on your own linux machine'
echo ''
echo 'Services/daemons are *not* automatically started.'
echo 'You have to do (the usual):'
echo ''
echo ' $ service postgresql start'
echo ' $ service dachs start'
echo ' # ... (http://dachs-doc.rtfd.io/tutorial.html)'
echo ''
echo 'Details:'
echo ' - this container exposes port: 80'
echo ' - Dachs` root is at:'
echo ' -- $GAVO_ROOT="/var/gavo"'
echo ' - default data location:'
echo ' -- $GAVO_INPUTS="$GAVO_ROOT/inputs"'
echo ''
echo 'After starting the services, `postgres` and `dachs`,'
echo 'you should be able to see the web interface on your'
echo 'host system at "http://localhost".'
echo '=========================================================='
echo ''
