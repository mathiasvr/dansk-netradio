#!/usr/bin/env bash

cd stationer
./merge.sh > ../stationer.csv
cd ..
npx csvtojson stationer.csv > stationer.json
