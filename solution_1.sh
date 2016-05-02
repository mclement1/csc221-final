#!/bin/env bash

# Solution 1 - Provides a list of unique hosts and writes this list to
# unique_hosts.txt

awk '{print $1}' nasa.tsv | sort | uniq > unique_hosts.txt




