#!/bin/bash

set -e -x

pushd flight-school
  bundl install
  bundl exec rspec
popd

