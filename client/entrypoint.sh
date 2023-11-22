#!/usr/bin/env bash
npm install --flat --frozen-lockfile

exec "$@" # CMDに指定されているコマンドを実行