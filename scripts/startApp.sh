#!/bin/bash
cd /opt/sample-app
npm start > /var/sample-app.out.log 2> /var/sample-app.error.log < /dev/null &
echo $! > app.pid
disown