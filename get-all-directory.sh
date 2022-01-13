#!/bin/bash

dir=$(find . -mindepth 1 -maxdepth 1 -type d)
echo $dir 

exit $dir