#!/bin/bash

while getopts ":v" opt; do
    case ${opt} in
        v)
            set -x
            ;;
    esac
done

if [[ $OSTYPE != 'darwin'* ]]; then
  echo "Error: Only support MacOS"
  exit 1
fi

cur_dir="$(cd -P "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
wow_retail_path='/Applications/World of Warcraft/_retail_'
retail_dirs=( Fonts WTF Interface )

mkdir -p _retail_
for d in "${retail_dirs[@]}"
do 
    rm -rf ${cur_dir}/_retail_/${d}
    cp -R "${wow_retail_path}/${d}" ${cur_dir}/_retail_
done

# remove WTF backups
legacy_suffix=( .bak .old )
for suffix in "${legacy_suffix[@]}"
do
    find ${cur_dir}/_retail_/WTF -type f -name "*${suffix}" | xargs rm -v
done
