set LIBGIT2="%LIBRARY%"
python -m pip install --no-deps --ignore-installed .
if errorlevel 1 exit 1
