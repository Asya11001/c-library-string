# shellcheck disable=SC2227
file=$(find / -name libpcre.a 2>/dev/null -print -quit) && ar -x "$file"