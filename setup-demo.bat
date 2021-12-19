#!/bin/sh
set PATH=C:\ta-buildroot\python-x86-3.7.9;C:\ta-buildroot\python-x86-3.8.10;%PATH%
python.exe -m pip install pipenv
python.exe -m pipenv --rm
python.exe -m pipenv install 
python.exe -m nuitka --version







