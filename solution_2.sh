#!/bin/env bash

# Solution 2 - Provides a list of the 10 most popular URLs
# and writes this list to most_popular.txt

awk '{print $5}' nasa.tsv | sort | uniq -c | sort -nr | head > most_popular.txt