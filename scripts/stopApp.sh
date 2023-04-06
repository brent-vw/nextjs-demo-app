#!/bin/bash
PIDFILE=/opt/sample-app/app.pid
if [ -f "$PIDFILE" ]; then
    pkill -F $PIDFILE
    rm $PIDFILE
fi
