#!/bin/bash
# Requires fortune
MY_PATH="$(dirname -- "${BASH_SOURCE[0]}")"            # relative
MY_PATH="$(cd -- "$MY_PATH" && pwd)"    # absolutized and normalized

fortune ${MY_PATH}/nems
