#!/usr/bin/env bash

nix-shell -p "with import ./.; cves.\"$1\".$2"
