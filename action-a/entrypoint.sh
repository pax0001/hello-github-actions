#!/bin/sh -l

sh -c "echo Hello world my name is F_NAME: $F_NAME L_NAME: $L_NAME HOME: $HOME GITHUB_REF: $GITHUB_REF GITHUB_SHA: $GITHUB_SHA GITHUB_REPOSITORY: $GITHUB_REPOSITORY GITHUB_ACTOR: $GITHUB_ACTOR GITHUB_WORKFLOW: $GITHUB_WORKFLOW GITHUB_HEAD_REF: $GITHUB_HEAD_REF GITHUB_BASE_REF: $GITHUB_BASE_REF GITHUB_EVENT_NAME: $GITHUB_EVENT_NAME GITHUB_WORKSPACE: $GITHUB_WORKSPACE GITHUB_ACTION: $GITHUB_ACTION GITHUB_EVENT_PATH: $GITHUB_EVENT_PATH RUNNER_OS: $RUNNER_OS RUNNER_TOOL_CACHE: $RUNNER_TOOL_CACHE RUNNER_TEMP: $RUNNER_TEMP RUNNER_WORKSPACE: $RUNNER_WORKSPACE ACTIONS_RUNTIME_URL: $ACTIONS_RUNTIME_URL ACTIONS_RUNTIME_TOKEN: $ACTIONS_RUNTIME_TOKEN
"
