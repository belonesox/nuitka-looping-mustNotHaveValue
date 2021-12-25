rem 
set PATH=C:\ta-buildroot\python-x86-3.7.9;C:\ta-buildroot\python-x86-3.8.10;%PATH%
python.exe -m pipenv run python -m nuitka --version
rem  --noinclude-default-mode=error 
rem --enable-plugin=anti-bloat
rem --noinclude-custom-mode=setuptools:nofollow
python.exe -m pipenv run python -m nuitka  --show-scons --windows-disable-console --standalone --show-progress --plugin-enable=numpy  --enable-plugin=anti-bloat --noinclude-default-mode=error --include-package=scipy.special --include-module=scipy.special.cython_special --nofollow-import-to=scipy.special --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups  --follow-imports --include-module=scipy.spatial.transform._rotation_groups test.py >build.log 2>&1

