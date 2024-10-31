#!/bin.bash

temp_dir=$(mktemp)

curl "https://github.com/skpomerv/data1201/archive/refs/heads/main.zip" -L -o "${temp_dir}"

unzip "${temp_dir}"
