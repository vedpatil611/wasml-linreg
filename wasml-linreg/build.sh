#!/bin/bash

wasm-pack build --dev
cd ../web && npm install