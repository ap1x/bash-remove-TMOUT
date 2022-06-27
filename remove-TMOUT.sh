if [[ $- = *i* ]]; then
  unset TMOUT >/dev/null 2>&1 || exec "$BASH"
fi
