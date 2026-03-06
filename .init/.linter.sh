#!/bin/bash
cd /home/kavia/workspace/code-generation/mobile-chess-companion-329988/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

