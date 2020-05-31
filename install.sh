#!/bin/sh

# Clone multiple repositories.

echo "=== CLONENATOR ==="

array=( "https://github.com/rachmadaniHaryono/we-get"
        "https://github.com/mafintosh/peerflix"
        "https://github.com/mukberty/streamr"  )

for element in ${array[@]}
do
    echo "clonning $element"
    git clone $element
done

echo "=== DONE ==="
