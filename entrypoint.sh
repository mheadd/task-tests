#!/bin/bash

APP_NAME=$1
TASK=$2
TASK_NAME=$3

if [[ -z ${APP_NAME} ]]; then
  echo "You must specify an app name"
  exit 1
fi

if [[ -z ${TASK} ]]; then
  echo "You must specify a task to run"
  exit 1
fi

if [[ -z ${TASK_NAME} ]]; then
  echo "You must specify a name for your task"
  exit 1
fi

# cf run-task $1 "$2" --name $3

cf --version