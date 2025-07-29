#!/bin/bash
cd /home/kavia/workspace/code-generation/inbrowser-tic-tac-toe-84518-84527/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

