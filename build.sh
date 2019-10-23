#!/usr/bin/env bash

cmake -Bcmake-build-debug -H.
cmake --build cmake-build-debug --target cheehttpd
