#!/bin/bash
cd /home/kavia/workspace/code-generation/securescan-antivirus-196783-196793/virus_cleaning_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

