@echo off

set PYTHON=
set GIT=
set VENV_DIR=venv
set COMMANDLINE_ARGS=--listen --hide-ui-dir-config --disable-safe-unpickle --ui-settings-file ./config_server.json
set CUDA_VISIBLE_DEVICES=0

call webui.bat
