#!/usr/bin/env bash
# SessionStart hook: prompts the agent to run the `find-skills` skill at the
# start of every Claude Code / Cowork session so available skills are surfaced.
# Hooks can't invoke skills directly, so we inject context asking the agent to.

cat <<'JSON'
{
  "hookSpecificOutput": {
    "hookEventName": "SessionStart",
    "additionalContext": "At the start of this session, invoke the `find-skills` skill (via the Skill tool) before doing other work. It helps discover and install relevant agent skills from the open skills ecosystem. Briefly note to the user that find-skills is available, then proceed with their request."
  }
}
JSON
