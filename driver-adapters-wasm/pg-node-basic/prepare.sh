#!/bin/sh

set -eu

export PRISMA_TELEMETRY_INFORMATION='ecosystem-tests driver-adapters-wasm pg-node-basic'
export PRISMA_CLIENT_FORCE_WASM=1