@echo off
cd tests
cd home
py.test -s -v login_tests.py %*
pause