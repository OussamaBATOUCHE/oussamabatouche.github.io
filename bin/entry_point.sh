#!/bin/bash

set -euo pipefail

CONFIG_FILE=_config.yml

start_jekyll() {
  bundle check >/dev/null 2>&1 || bundle install
  /bin/bash -c "exec bundle exec jekyll serve --watch --port=8080 --host=0.0.0.0 --livereload --verbose --trace --force_polling" &
}

start_jekyll

while true; do

  inotifywait -q -e modify,move,create,delete "$CONFIG_FILE"

  if [ $? -eq 0 ]; then
 
    echo "Change detected to $CONFIG_FILE, restarting Jekyll"

    jekyll_pid=$(pgrep -f "bundle exec jekyll serve" || true)
    if [ -n "$jekyll_pid" ]; then
      kill -KILL $jekyll_pid
    fi

    start_jekyll

  fi

done
