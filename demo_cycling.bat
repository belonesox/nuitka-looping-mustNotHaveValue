rem 
C:\ta-buildroot\python-x86-3.7.9\python -m nuitka --show-scons --windows-disable-console --standalone --lto=yes --show-progress --plugin-enable=numpy --include-package=wand --include-package=scipy.special --include-module=scipy.special.cython_special --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups --include-module=PIL._imaging   --nofollow-import-to=astropy --nofollow-import-to=sympy --nofollow-import-to=dask --nofollow-import-to=ipywidgets --nofollow-import-to=ipython_genutils --nofollow-import-to=ipykernel --nofollow-import-to=IPython --nofollow-import-to=pexpect --nofollow-import-to=nbformat --nofollow-import-to=numpydoc --nofollow-import-to=matplotlib --nofollow-import-to=pandas --nofollow-import-to=pytest --nofollow-import-to=nose --standalone --follow-imports --include-module=scipy.special.cython_special --include-module=skimage.feature._orb_descriptor_positions --include-module=scipy.spatial.transform._rotation_groups --include-module=PIL._imaging test.py

