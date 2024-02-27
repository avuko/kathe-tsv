#!/usr/bin/env bash
# extract hashes
#
NUMBER=${1}
find "Block.${NUMBER}/" -type f | while read line; do ./kathe -c "vxug,block.${NUMBER}" -f "${line}" >> "block${NUMBER}.tsv" ;done
