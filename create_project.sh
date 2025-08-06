#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <project-name>"
  exit 1
fi

PROJECT_NAME=$1
PROJECT_DIR="projects/$PROJECT_NAME"

mkdir -p "$PROJECT_DIR/output"
touch "$PROJECT_DIR/prompt.md"
touch "$PROJECT_DIR/README.md"
echo '{
  "llm": "",
  "date": "'$(date +%Y-%m-%d)'",
  "tags": [],
  "success_level": ""
}' > "$PROJECT_DIR/metadata.json"

echo "Project '$PROJECT_NAME' created successfully in '$PROJECT_DIR'"