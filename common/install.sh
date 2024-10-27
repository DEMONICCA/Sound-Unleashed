# Clear cache
find /storage/*/*/Android/data/*/cache/* -delete &>/dev/null
find /storage/*/ -type d -empty -delete