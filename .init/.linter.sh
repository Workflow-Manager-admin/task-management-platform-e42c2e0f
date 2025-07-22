#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-platform-e42c2e0f/todo_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

