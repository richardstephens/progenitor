#!/bin/bash

RUST_BACKTRACE=1 cargo run -- progenitor --input argo-as-openapi3.json --output argocd-lib --name argocd-lib --version 0.1.0 


