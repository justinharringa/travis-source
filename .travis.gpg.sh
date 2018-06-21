#!/bin/bash
set -e

echo "Made it to gpg file"
echo "Can we see GPG_NAME? If so, here it is: ${GPG_NAME}"
if [[ ! -z "$TRAVIS" && ! -z "$GPG_NAME" ]]; then
    echo "I see ${TRAVIS} and ${GPG_NAME}!"
else
    echo "No! I don't see it!"
fi
