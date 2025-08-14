#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-task-tracker-2410-2419/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

