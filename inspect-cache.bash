#!/bin/bash
set -o errexit -o pipefail -o nounset

store_path=$(pnpm store path)

echo "Store path: $store_path"
echo

echo 'List files'
ls -lA "$store_path"
echo

echo 'Disk usage'
du -s "$store_path"
du -hs "$store_path"
echo
