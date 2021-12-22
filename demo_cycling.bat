rem 
set PATH=C:\ta-buildroot\python-x86-3.7.9;C:\ta-buildroot\python-x86-3.8.10;%PATH%
python.exe -m pipenv run python -m nuitka --version
rem  --noinclude-default-mode=error 
python.exe -m pipenv run python -m nuitka --show-scons --windows-disable-console --standalone --show-progress --plugin-enable=numpy  --noinclude-default-mode=error  --enable-plugin=anti-bloat --include-package=scipy.special --include-module=scipy.special.cython_special --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups  --nofollow-import-to=astropy --nofollow-import-to=sympy --nofollow-import-to=dask --nofollow-import-to=ipywidgets --nofollow-import-to=ipython_genutils --nofollow-import-to=ipykernel --nofollow-import-to=IPython --nofollow-import-to=pexpect --nofollow-import-to=nbformat --nofollow-import-to=numpydoc --nofollow-import-to=matplotlib --nofollow-import-to=pandas --nofollow-import-to=pytest --nofollow-import-to=nose --standalone --follow-imports --include-module=scipy.special.cython_special --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups test.py >build.log 2>&1

