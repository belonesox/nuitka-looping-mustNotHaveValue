rem Generated build_dm-pipeline 
set PATH=C:\ta-buildroot\python-x86-3.7.9;%PATH%
python -m pipenv run python -m nuitka --noinclude-default-mode=error --enable-plugin=anti-bloat --show-scons --plugin-enable=numpy --show-progress --standalone --include-package=scipy.special   --include-module=scipy.special.sf_error --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups --include-module=scipy.special.cython_special --include-module=PIL._imaging --nofollow-import-to=scipy.special --nofollow-import-to=matplotlib --nofollow-import-to=astropy --nofollow-import-to=ipywidgets --nofollow-import-to=pandas --nofollow-import-to=ipykernel --nofollow-import-to=dask --nofollow-import-to=nbformat --nofollow-import-to=ipython_genutils --nofollow-import-to=pexpect --nofollow-import-to=pytest --nofollow-import-to=numpydoc --nofollow-import-to=IPython --nofollow-import-to=nose --nofollow-import-to=sympy --standalone --follow-imports   --include-module=scipy.special.sf_error --include-module=skimage.feature._orb_descriptor_positions  --include-module=scipy.spatial.transform._rotation_groups --include-module=scipy.special.cython_special   test.py 2>&1 > test2.log
copy test.dist/vcomp140.dll  test.dist\sklearn\.libs
copy test.dist/vcruntime140.dll  test.dist\sklearn\.libs
test.dist/test.exe

