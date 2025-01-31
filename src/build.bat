@echo off
cd %~dp0  # Ensure the script runs from the correct directory
python test.py 2> build_errors.log || exit /b 1
type build_errors.log  # Print errors for debugging
