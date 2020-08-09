#!/usr/bin/env bash
# -*- coding: utf-8 -*-
# bash
set -o nounset
set -o errexit

nim rst2html main.rst
nim doc --project --index:on src/project.nim
