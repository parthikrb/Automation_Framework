@echo off
cd tests
cd home
export PYTHONPATH=$WORKSPACE:$PYTHONPATH
py.test -s -v login_tests.py %*
pause
