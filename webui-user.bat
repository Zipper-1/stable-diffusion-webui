@echo off

set PYTHON=
set GIT=
set VENV_DIR=-
set COMMANDLINE_ARGS=--listen --hide-ui-dir-config --disable-safe-unpickle
set CUDA_VISIBLE_DEVICES=0

call webui.bat
