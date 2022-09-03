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
retail_dirs=(Fonts WTF Interface)

mkdir -p _retail_
for d in retail_dirs
do 
    target_path=${cur_dir}/_retail_/${d}
    rm -rf ${target_path}
    cp -R ${wow_retail_path}}/${d} ${target_path}
done

# remove WTF backups
for suffix in (.bak .old)
do
    find ${cur_dir}/_retail_/WTF -type f -name "*.${suffix}" | xargs rm -v
done
