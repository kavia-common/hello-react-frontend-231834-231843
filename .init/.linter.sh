#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-react-frontend-231834-231843/hello_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

