#!/bin/bash
cd /tmp/kavia/workspace/code-generation/universal-tic-tac-toe-5752-5761/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

