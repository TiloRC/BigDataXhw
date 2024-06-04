#!/bin/bash


# generates the dataset and writes to file
generate_dataset() {
  local filename=$1
  local num_records=$2

  paste <(shuf -i 0-2147483647 -n $num_records) \
        <(shuf -i 0-2147483647 -n $num_records) \
        <(shuf -i 65-122 -n $((100*$num_records)) -r | awk '{printf "%c", $1}' | fold -w 100) \
        > "$filename"
}

# Run the generate_dataset function
generate_dataset "$1" "$2"

