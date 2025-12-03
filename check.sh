#!/bin/bash
PROJECT_DIR=/root/src/runner
cd $PROJECT_DIR
# 激活环境
. venv/bin/activate
# 运行检查器
python checker.py