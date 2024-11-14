#!/usr/bin/env bash

uv run rendercv render resume.yaml
mkdir -p docs
cp rendercv_output/Tobi_DEGNON_CV.html docs/index.html
