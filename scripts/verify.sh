#!/bin/bash

pushd ./scripts/verify &>/dev/null
    yarn && yarn verify
popd &>/dev/null