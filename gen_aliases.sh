#!/bin/bash

# ./gen_aliases.sh >> ~/.bash_aliases
echo '# ./gen_aliases.sh >> ~/.bashrc'

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

for dir in ./*/
do
	[[ -d "$dir" ]] || continue
	[[ -f "$dir"/run.sh ]] || continue

	dir="$(basename "$dir")"
	echo "alias $dir='$SCRIPT_DIR/$dir/run.sh'"
done

