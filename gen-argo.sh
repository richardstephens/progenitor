#!/bin/bash

RUST_BACKTRACE=1 cargo run -- progenitor \
    --input argo-as-openapi3.json \
    --output argocd-lib \
    --name argocd-api-client \
    --version 0.1.0 \
    --interface builder



