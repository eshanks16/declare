#!/usr/bin/env bash

kind create cluster --name declare.dev --config ./config/kind/kind.yaml
sh ./config/kind/calico.sh
make install
