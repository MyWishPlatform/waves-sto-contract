#!/usr/bin/env bash
rm -rf build && mkdir -p build
node node_modules/.bin/c-preprocessor --config c-preprocessor-config.json contracts/sto_contract.ride build/sto_contract.ride