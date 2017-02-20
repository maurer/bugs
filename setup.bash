#!/usr/bin/env bash

# Pull down reference nixpkgs
git submodule update --init nixpkgs

# Update everything
git submodule update --reference ./nixpkgs --init
