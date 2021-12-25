rem Generated build_screenmark-win 
set PATH=C:\ta-buildroot\python-x86-3.8.10;C:\ta-buildroot\python-x86-3.7.9;%PATH%
python -m pipenv run python -m pip install --global-option=build_ext --global-option="-IC:/app/graphviz32/include" --global-option="-Lc:\app\graphviz32\lib" pygraphviz
