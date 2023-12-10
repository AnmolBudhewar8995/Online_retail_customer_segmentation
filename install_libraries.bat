@echo off

REM Set the virtual environment name
set VENV_NAME=venv

REM Create the virtual environment
python -m venv %VENV_NAME%

REM Activate the virtual environment
call %VENV_NAME%\Scripts\activate

REM Install required libraries
pip install pandas numpy matplotlib seaborn scikit-learn

REM Deactivate the virtual environment
deactivate

echo Installation complete.
pause
