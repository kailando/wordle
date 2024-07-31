@ECHO off
python-3.11.3-amd64.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
python -m get-pip.py
pip install termcolor
python -m wordle.py
