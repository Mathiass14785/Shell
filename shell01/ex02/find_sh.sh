find . -type f -name '*.sh' -exec sh -c 'echo $(basename "{}" .sh)' \;

