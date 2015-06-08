#!/bin/sh

mkdir -p depth
cd       depth

echo -e "\nDepth 4000"

../bin/omp2 -v 4000 3000 4000
../bin/omp2    4000 3000 4000

echo -e "\nDepth 2000"

../bin/omp2 -v 4000 3000 2000
../bin/omp2    4000 3000 2000

echo -e "\nDepth 1000"

../bin/omp2 -v 4000 3000 1000
../bin/omp2    4000 3000 1000

