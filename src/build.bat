@echo off
python test.py 2> build_errors.log || exit /b 1
