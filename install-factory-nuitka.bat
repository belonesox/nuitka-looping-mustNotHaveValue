rem #!/bin/sh
set PATH=C:\ta-buildroot\python-x86-3.8.10;C:\ta-buildroot\python-x86-3.7.9;%PATH%
python -m pipenv run python C:\projects\nuitka\Nuitka\setup.py install
rem python -m pipenv install -e git+https://github.com/Nuitka/Nuitka.git@factory#egg=nuitka