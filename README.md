# BigDataXhw
A homework completed for the BigDataX REU program at IIT and Chicago.

This repository contains two Bash scripts designed for data generation and sorting. It also contains a pdf report. The scripts and report are:

generate-dataset.sh

sort-data.sh

report.pdf


## generate-dataset.sh

This script generates a dataset containing a specified number of records. Each record consists of two random integers and a random 100-byte ASCII string.

```bash
./generate-dataset.sh <output_file> <number_of_records>
```

Parameters:
<output_file>: The name of the file where the generated dataset will be saved.
<number_of_records>: The number of records to generate.

## sort-data.sh

This script sorts a dataset file based on the first column, which is expected to be an integer.

```bash
./sort-data.sh <input_file>
```

Parameters:
<input_file>: The name of the file to be sorted. The output will be saved in a file with -sorted appended to the original filename (before the extension)
