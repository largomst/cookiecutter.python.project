#!/bin/sh

git init .
poetry install
git add . && git commit -m "Initial commit"
pre-commit install