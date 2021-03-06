#!/bin/bash

echo Running entry.sh
date

if [ ! -f /installed.txt ]; then
    echo Alfresco is not installed!
    exit 1
fi

echo Starting Alfresco
/opt/alfresco-community/alfresco.sh start
/waitready.sh
date
echo Alfresco is ready for action
tail -f /dev/null
