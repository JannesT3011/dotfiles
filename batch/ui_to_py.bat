@echo off

:: usage:
:: open cour cmd and type: ui_to_py <UI_FILE> <NEW_PY_FILE_NAME>

python -m PyQt5.uic.pyuic -x %1.ui -o %2.py